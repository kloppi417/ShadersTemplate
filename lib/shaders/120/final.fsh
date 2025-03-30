#version 120

uniform sampler2D colortex0;

varying vec2 uv;

void main() {
	vec3 color = texture2D(colortex0, uv).rgb;

	gl_FragColor = vec4(color, 1.0);
}