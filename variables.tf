variable "account_id" {
  type        = string
  description = "Account ID da Cloudflare (nao e segredo)"
}

variable "nome_projeto" {
  type        = string
  description = "Nome do projeto no Cloudflare Pages"
  default     = "aula-jenkins-terraform"
}
