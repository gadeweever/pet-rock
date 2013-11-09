//
//  Shader.fsh
//  PetRock
//
//  Created by Josh Goodman on 11/9/13.
//  Copyright (c) 2013 CodeRockers. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
