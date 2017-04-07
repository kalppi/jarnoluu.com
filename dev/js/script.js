
hljs.initHighlightingOnLoad();

function Ball($p) {
	this.$p = $p;
	this.gravity = 30;

	this.$p.style.position = 'relative';
}

Ball.prototype = {
	reset: function(power) {
		this.pos = {
			x: 0,
			y: 0,
			a: 0
		};
		this.vel = {
			x: -power,
			y: 0,
			r: -power / 2
		};
		this.running = false;
	},

	start: function(power) {
		if(this.running) {
			return;
		}

		this.reset(power);
		this.running = true;

		this.then = new Date().getTime();
		this.ending = false;
		
		window.requestAnimationFrame(this.update.bind(this));
	},

	update: function() {
		this.now = new Date().getTime();
		var delta = (this.now - this.then) / 1000;
		this.then = this.now;

		this.vel.y += this.gravity;

		this.pos.x += this.vel.x * delta;
		this.pos.y += this.vel.y * delta;
		this.pos.a += this.vel.r * delta;

		if(this.pos.x > -210) {
			if(this.pos.y >= 0) {
				this.pos.y = 0;
		    	this.vel.y = 0;

		    	if(this.ending) {
		    		this.running = false;
		    	}
			}
		}

		if(this.pos.y > 1000) {
			this.pos.x = 0;
			this.pos.y = -200;
			this.pos.a = 0;
			this.vel.y = 1000;
			this.vel.x = 0;
			this.vel.r = 0;
			this.ending = true;
		}

		this.$p.style.left = this.pos.x + 'px';
		this.$p.style.top = this.pos.y + 'px';
		this.$p.style.transform = 'rotate(' + this.pos.a + 'deg)';

		if(this.running) {
			window.requestAnimationFrame(this.update.bind(this));		
		}
	}
};

function getRelativePosition(el, event) {
	var rect = el.getBoundingClientRect();

	var x = event.clientX - rect.left;
	var y = event.clientY - rect.top;

	return {x: x / rect.width, y: y / rect.height};
}

document.addEventListener('DOMContentLoaded', function(event) {
	var $p = document.getElementById('portrait');
	var ball = new Ball($p);

	$p.addEventListener('click', function(e) {
		var p = getRelativePosition($p, e);
		power = 200 + p.x * 500;
		
		ball.start(power);
	});
});