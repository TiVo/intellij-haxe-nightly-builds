import com.Foo;using com.utils.MathUtil;class Foo{
// function fBar (x,y);
    function fOne(argA:Int,     
                  argB, argC, argD,
                            argE, argF, argG, argH ){
        var numbers:Array< String> = ['one', 
            'two',
                    'three', 'four', 'five', 'six'];
        var x = ("" + argA) + argB +
            argC + argD + argE + argF + argG + argH;
        try {
            this.fTwo (argA, argB, argC, 
                  this.fThree( "", argE, argF, argG, argH));
        } catch (ignored:String) {
        
        }
                var z = argA == 'Some string' ? 'yes' : 'no';
        var colors = ['red', 'green', 'blue', 'black', 'white', 'gray'];
    for (colorIndex in 0...colors.length) {
            var colorString = numbers[colorIndex];
    }
        do {
            colors.pop ();
        } 
        while (colors. length > 0);
    }

    function fTwo(strA, strB, strC, strD) {
        if (true)
        return strC;
        if (strA == 'one' || strB == 'two') {
            return strA + strB;
        }else 
        if (true) 
            return strD;
    throw strD;
    }

    function fThree ( strA , strB, strC, strD, strE ){
        return strA + strB + strC + strD + strE;
    }
    public function new ( ) {}
}