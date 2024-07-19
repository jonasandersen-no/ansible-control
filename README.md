# ansible-control


# Vault

## Encrypting a variable

```bash
ansible-vault encrypt_string --vault-password-file .vault-pass 'secret_value' --name 'secret_name' --encrypt-vault-id default
```