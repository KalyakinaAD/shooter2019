#version 330 core

in vec2 tex;

out vec4 color;

uniform sampler2D texture_diffuse1;

void main()
{
    color = texture(texture_diffuse1, tex);
}