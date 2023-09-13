shader_type spatial;




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
