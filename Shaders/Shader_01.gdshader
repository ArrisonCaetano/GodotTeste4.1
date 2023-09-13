shader_type spatial;

group_uniforms Colors;
uniform vec4 Color : source_color;
group_uniforms Vectors;
uniform vec3 p;


struct Light 
{
	vec3 position;
	vec4 color;
	float intensity;	
	
};

void fragment() 
{
	Light l;
	l.color = vec4(1.0,0.0,0.0,1);
	ALBEDO = l.color.rgb;

}
