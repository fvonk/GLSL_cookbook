#version 410

in vec3 Color;
layout (location=0) out vec4 FragColor;

void main() {
    FragColor = vec4(Color, 1.0);
}

/*
precision mediump float;
varying vec3 v_color;

void main() {
    gl_FragColor = vec4(v_color, 1.0);
}
*/
