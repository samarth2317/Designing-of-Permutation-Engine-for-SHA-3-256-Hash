//-------------------------------------------------------------------------------------------------
//---------------------------------------Modulo Functions Start------------------------------------

function [6:0]dividend_minus_1_mod_divisor;

    input [6:0]dividend;
    input [6:0]divisor;

    if(dividend<1)
      dividend_minus_1_mod_divisor = divisor + dividend - 1;
    else
      dividend_minus_1_mod_divisor = dividend - 1;
	  
endfunction

//---------------------------------------Modulo Functions End--------------------------------------
//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
//---------------------------------------Modulo Functions Start------------------------------------

function [4:0]x_plus_y_mod_5;

    input [4:0]X;
    input [4:0]Y;
    
    if(X+Y<5)
      x_plus_y_mod_5 = X+Y;
    else if(X+Y>=5 && X+Y<10)
      x_plus_y_mod_5 = X+Y-5;
    else if(X+Y>=10 && X+Y<15)
      x_plus_y_mod_5 = X+Y-10;
    else if(X+Y>=15 && X+Y<20)
      x_plus_y_mod_5 = X+Y-15;
    else
      x_plus_y_mod_5 = X+Y-20;
	  
endfunction

//---------------------------------------Modulo Functions End--------------------------------------
//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
//---------------------------------------Modulo Functions Start------------------------------------

function [5:0]x_minus_y_mod_64;

    input [8:0]X;
    input [8:0]Y;
    
    if(X<Y)begin
		if(Y-X<64)
			x_minus_y_mod_64 = 64-(Y-X);
        else if(Y-X>=64 && Y-X<128)
			x_minus_y_mod_64 = 64-(Y-X-64);
        else if(Y-X>=128 && Y-X<192)
			x_minus_y_mod_64 = 64-(Y-X-128);
        else if(Y-X>=192 && Y-X<256)
			x_minus_y_mod_64 = 64-(Y-X-192);
        else
			x_minus_y_mod_64 = 64-(Y-X-256);
	end
	else
		x_minus_y_mod_64 = X-Y;
		
endfunction

//---------------------------------------Modulo Functions End--------------------------------------
//-------------------------------------------------------------------------------------------------
