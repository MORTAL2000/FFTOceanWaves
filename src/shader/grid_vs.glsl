// ------------------------------------------------------------------
// INPUTS -----------------------------------------------------------
// ------------------------------------------------------------------

layout(location = 0) in vec3 VS_IN_Position;
layout(location = 1) in vec2 VS_IN_Texcoord;

// ------------------------------------------------------------------
// OUTPUTS ----------------------------------------------------------
// ------------------------------------------------------------------

out vec3 TCS_IN_FragPos;
out vec2 TCS_IN_TexCoord;

// ------------------------------------------------------------------
// MAIN -------------------------------------------------------------
// ------------------------------------------------------------------

void main()
{
    TCS_IN_FragPos  = VS_IN_Position;
    TCS_IN_TexCoord = VS_IN_Texcoord;
}

// ------------------------------------------------------------------