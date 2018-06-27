using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StoreGameAPO.Classes
{
    public class Usuario : Pessoa
    {
        private string Email { get; set; }
        private string Senha { get; set; }

        public Usuario CadastrarUsuario(string email, string senha, string nome, int idade)
        {
            Usuario u = new Usuario
            {
                Email = email,
                Senha = senha,
                Nome = nome,
                Idade = idade
            };
            return u;          
        }
    

    }
}