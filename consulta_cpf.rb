require "cpf_cnpj"



def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado é válido"
    else 
        return "O cpf informado é inválido"
    end
end

puts "Por favor, digite o CPF (com pontuação):"
cpf_number = gets.chomp

puts check_cpf(cpf_number)