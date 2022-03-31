## Projeto de GDI: Loja de Jogos
### Projeto lógico:

1. UsuarioConta (Email, Nome, End_Rua, End_Bairro, End_CEP, [Tag]!, Nick, Saldo, Biblioteca(Multivalorado) ) 

        UsuarioConta(Email, Nome, [Tag]!, Nick, Saldo) 

        UsuarioEnd(Email, End_Rua, End_Bairro, End_CEP) 

        UsuarioBiblioteca (Email, CNPJ, Cod_jogo, Título) 
            Email -> UsuarioConta(Email);
            Cod_jog -> Jogos(CNPJ, Cod_jogo);

2. Amizade(Amigo A, Amigo B)
		Amigo A → Conta(Tag);
		Amigo B → Conta(Tag);

3. Deposita(Email, Tag, Data_dep)
        Email → Usuário(Email);
        Tag → Conta(Tag);

4. Compra (Tag, Cod_jogo, Cod_pro)
        Tag → Conta (Tag);
        Cod_jogo → Jogos(Código);
        Cod_pro → Promoção(Código);

5. Promoção(Código, Desconto);

6. Jogos(CNPJ, Cod_jogo, Título, Avaliação, Lancamento, Gênero, Preço)
        CNPJ → Distribuidora(CNPJ);
        
        6.1. Gênero(Cod_jogo, CNPJ, Genero) 
                CNPJ, Cod_jogo → Jogos(CNPJ, Cod_jogo)

7. Distribuidora (CNPJ, Nome, Endereço);

