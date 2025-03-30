#version 120

uniform sampler2D colortex0;

varying vec2 uv;

void main() {
	vec3 color = texture2D(colortex0, uv).rgb;

    /* DRAWBUFFERS:0 */
	gl_FragData[0] = vec4(color, 1.0); //gcolor
}