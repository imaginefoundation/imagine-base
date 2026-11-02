//! Estado de espaço de usuário do kernel: primitivas criptográficas usadas pela
//! autenticação.
//!
//! Estes módulos não são drivers nem subsistemas de arquitetura; agrupá-los aqui
//! deixa explícito que servem ao contrato com o userspace (login, `global.conf`,
//! hashing de senha) e não ao núcleo de boot/memória/interrupções.
#[path = "../crypto.rs"]
pub mod crypto;
