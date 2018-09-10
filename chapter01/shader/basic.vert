#version 410

layout (location=0) in vec3 VertexPosition;
layout (location=1) in vec3 VertexColor;

out vec3 Color;

void main()
{
    Color = VertexColor;

    gl_Position = vec4(VertexPosition,1.0);
}

/*
attribute vec3 a_position;
attribute vec3 a_color;
varying vec3 v_color;

void main()
{
    gl_Position = vec4(a_position,1.0);
    v_color = a_color;
}
*/

