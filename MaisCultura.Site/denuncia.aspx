﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="denuncia.aspx.cs" Inherits="MaisCultura.denuncia" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">
        <link rel="icon" type="image/x-icon" href="../images/favicon.ico">

        <link rel="stylesheet" type="text/css" href="Styles/denuncia.css" />
        <title> +Cultura | Denúncia </title>
    </head>

    <body>
        <form id="form1" runat="server">
            <header class="header header-primaria">
                <figure class="figure-header">
                    <asp:Literal ID="litLogo" runat="server"></asp:Literal>
                        <img src="Images/logoNomeMenor.png" class="logo-header" />
                    </a>
                </figure>

                <article class="usuario">
                    <div class="menuUsuario">
                        <asp:Literal ID="litUsuario" runat="server"></asp:Literal>

                        <div class="dropdown-content">
                            <asp:Literal ID="litHome" runat="server"></asp:Literal>
                            <asp:Literal ID="litPerfil" runat="server"></asp:Literal>
                            <asp:Literal ID="litAdicionais" runat="server"></asp:Literal>
                            <a href="eventos.aspx">Sair</a>
                        </div>
                    </div>
                    <asp:Literal ID="litImgPerfil" runat="server"></asp:Literal>
                
                </article>
            </header>

            <section class="sectionBack">
                <asp:Button ID="btnVoltar" runat="server" Text="Voltar"
                    OnClientClick="JavaScript:window.history.back(1); return false;" />
            </section>

            <section class="sectionTitle">

                <h2>Denúncia</h2>
            </section>
            <main>
                <section class="denuncia">
                    <div class="divInfo">
                        <h4 class="title"> DENÚNCIA FEITA POR </h4>
                        <asp:Label ID="lblUser" runat="server" Text="@Usuário"></asp:Label>
                    </div>

                    <div class="divInfo">
                        <h4 class="title"> EVENTO </h4>
                        <asp:Label ID="lblNmEvento" runat="server" Text="Título do Evento"></asp:Label>
                    </div>

                    <div class="divInfo">
                        <h4 class="title"> MOTIVO </h4>
                        <asp:Label ID="lblMotivo" runat="server" Text="Motivo da Denúncia"></asp:Label>
                    </div>

                    <div class="divInfo">
                        <div class="divdthr">
                            <h4 class="title"> DATA </h4>
                            <asp:Label ID="lblData" runat="server" Text="00/00/0000"></asp:Label>
                        </div>
                        <div class="divdthr">
                            <h4 class="title"> HORA </h4>
                            <asp:Label ID="lblHora" runat="server" Text="00:00"></asp:Label>
                        </div>
                    </div>

                    <div class="descricaoDenuncia">
                        <h4 class="title titleDenuncia"> DESCRIÇÃO DA DENÚNCIA </h4>
                        <div class="textoDenuncia">
                            <asp:Literal ID="litTextoDenuncia" runat="server"></asp:Literal>
                        </div>
                    </div>
                    <section class="btns">
                        <asp:Button ID="btnRetirar" runat="server" Text="Retirar Denúncia" CssClass="btn" OnClick="btnRetirar_Click" />
                        <asp:Button ID="btnExcluir" runat="server" Text="Excluir Evento" CssClass="btn" OnClick="btnExcluir_Click" />
                    </section>
                </section>
            </main>
        </form>
    </body>

    </html>