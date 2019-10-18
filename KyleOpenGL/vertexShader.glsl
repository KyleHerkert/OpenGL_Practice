#version 330
//the cube
layout(location = 0) in vec3 vertexPosition_modelspace;
layout(location = 1) in vec3 vertexColour;


uniform mat4 mvp;

out vec3 fragmentColour;


void main()
{
	gl_Position = mvp * vec4(vertexPosition_modelspace,1);
	fragmentColour = vertexColour;
}