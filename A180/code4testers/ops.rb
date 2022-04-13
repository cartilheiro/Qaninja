# # Operadores Matemáticos
# def soma(n1, n2)
#     puts n1 + n2
# end

# def subtrai(n1, n2)
#     puts n1 - n2
# end

# def multiplica(n1, n2)
#     puts n1 * n2
# end

# def divide(n1, n2)
#     resultado = (n1.to_f / n2.to_f).round(2)
#     puts resultado
#     puts resultado.class
# end

# # soma(2, 3)
# divide(5,3)

# Operadores de Comparação do Ruby sempre retornam verdadeiro ou falso

# def maior_que(v1, v2)
#     puts v1 > v2
# end

# Retorna true porque 10 é maior que 5
# maior_que(10, 5)

# 
# Retorna false porque 5 não é maior que 10
# maior_que(5, 10)

# def maior_que_ou_igual_que(v1, v2)
#     puts v1 >= v2
# end

# maior_que_ou_igual_que(10, 10)

# maior_que_ou_igual_que(10, 15)

# def menor_que_ou_igual_que(v1, v2)
#     puts v1 <= v2
# end

# # menor_que_ou_igual_que(9, 7)

# def igual(v1, v2)
#     puts v1 == v2
# end

# #Deve retornar false porque os valores são iguais, mas de tipos diferentes.
# igual(3, "3")

def diferente(v1, v2)
    puts v1 != v2
end

diferente(10, 0)


