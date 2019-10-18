#version 330 core
//cube
out vec3 color;
in vec3 fragmentColour;


void main()
{
  //color = vec3(1,0,0);
  color = fragmentColour;
}