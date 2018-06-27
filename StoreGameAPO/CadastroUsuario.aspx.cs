using StoreGameAPO.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StoreGameAPO
{
    public partial class CadastroCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public void Btn_Cadastrar(object sender, EventArgs e)
        {  
            string nome = TextBoxNome.Text;
            int idade =  Convert.ToInt32(TextBoxIdade.Text) ;
            string email = TextBoxEmail.Text;
            string senha = TextBoxSenha.Text;
            Usuario u = new Usuario().CadastrarUsuario(email, senha, nome, idade);

            if(u != null)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Cadastro Realizado');", true);

            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Você precisa preencher os campos acima');", true);

            }
        }
    }
}