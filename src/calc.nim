import mathexpr

proc run*(): object = 
    let e = newEvaluator()
    while true:
        echo("Введите выражение:")
        var expr = stdin.readLine()
        if expr != "exit" and expr != "выход":
            echo expr, " = ", e.eval(expr)  
        else:
            echo "Закрываем калькулятор."