//
//  Shader.fsh
//  first
//
//  Created by St.Arbeiter on 14-3-11.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
