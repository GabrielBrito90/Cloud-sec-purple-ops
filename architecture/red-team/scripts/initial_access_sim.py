import time
import sys

def simulate_auth_attempt():
    print("[*] Iniciando simulação de acesso (Red Team - T1110)...")
    target_user = "admin_cloud"
    
    for attempt in range(1, 4):
        print(f"[-] Tentativa {attempt}: Enviando credenciais simuladas para o alvo...")
        time.sleep(1)
        
    print("[!] Simulação concluída. Logs de auditoria gerados para validação do Blue Team.")

if __name__ == "__main__":
    simulate_auth_attempt()
