BEGIN {
  XSize=59; YSize=21;
  MinIm=-1.0; MaxIm=1.0;MinRe=-2.0; MaxRe=1.0;
  StepX=(MaxRe-MinRe)/XSize; StepY=(MaxIm-MinIm)/YSize;
  for(y=0;y<YSize;y++)
  {
    Im=MinIm+StepY*y;
    for(x=0;x<XSize;x++)
        {
      Re=MinRe+StepX*x; Zr=Re; Zi=Im;
      for(n=0;n<30;n++)
          {
        a=Zr*Zr; b=Zi*Zi;
        if(a+b>4.0) break;
        Zi=2*Zr*Zi+Im; Zr=a-b+Re;
      }
      printf "%c",62-n;
    }
    print "";
  }
  exit;
}

>>>>>>=====<<<<<<<<<<<<<<<;;;;;;:::96032:;;;;<<<<==========
>>>>>===<<<<<<<<<<<<<<<<;;;;;;;:::873*079::;;;;<<<<<=======
>>>>===<<<<<<<<<<<<<<<;;;;;;;::9974    (.9::::;;<<<<<======
>>>==<<<<<<<<<<<<<<<;;;;;;:98888764     5789999:;;<<<<<====
>>==<<<<<<<<<<<<<;;;;::::996. &2           45335:;<<<<<<===
>>=<<<<<<<<<<<;;;::::::999752                 *79:;<<<<<<==
>=<<<<<<<<;;;:599999999886                    %78:;;<<<<<<=
><<<<;;;;;:::972456-567763                      +9;;<<<<<<<
><;;;;;;::::9875&      .3                       *9;;;<<<<<<
>;;;;;;::997564'        '                       8:;;;<<<<<<
>::988897735/                                 &89:;;;<<<<<<
>::988897735/                                 &89:;;;<<<<<<
>;;;;;;::997564'        '                       8:;;;<<<<<<
><;;;;;;::::9875&      .3                       *9;;;<<<<<<
><<<<;;;;;:::972456-567763                      +9;;<<<<<<<
>=<<<<<<<<;;;:599999999886                    %78:;;<<<<<<=
>>=<<<<<<<<<<<;;;::::::999752                 *79:;<<<<<<==
>>==<<<<<<<<<<<<<;;;;::::996. &2           45335:;<<<<<<===
>>>==<<<<<<<<<<<<<<<;;;;;;:98888764     5789999:;;<<<<<====
>>>>===<<<<<<<<<<<<<<<;;;;;;;::9974    (.9::::;;<<<<<======
>>>>>===<<<<<<<<<<<<<<<<;;;;;;;:::873*079::;;;;<<<<<=======
