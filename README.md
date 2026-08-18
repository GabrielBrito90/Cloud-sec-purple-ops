# Cloud Sec Purple Ops: Framework Integrado de Automação e Operações de Segurança

Repositório desenvolvido como projeto técnico especializado em Cibersegurança, unindo conceitos de **Red Team**, **Blue Team**, **Purple Team** e **Infraestrutura como Código (IaC)** aplicados à automação de infraestrutura, simulação de ameaças e engenharia de detecção.

---

## 🚀 Visão Geral do Projeto
Este projeto demonstra a capacidade de planejar, simular, detectar e mitigar ameaças cibernéticas seguindo o framework **MITRE ATT&CK**. Ele foi estruturado para validar a eficácia de controles defensivos em ambientes modernos de tecnologia.

---

## 📁 Estrutura do Repositório

```text
cloud-sec-purple-ops/
├── architecture/
│   └── threat-model.md              # Modelagem de ameaças e escopo de simulação
├── red-team/
│   └── scripts/
│       └── initial_access_sim.py    # Script controlado de simulação de acesso/ataque (T1110)
├── blue-team/
│   └── detection-rules/
│       └── siem_queries.kql         # Regras de detecção e consultas de SIEM (KQL)
├── purple-team/
│   └── attack-mapping.csv           # Mapeamento de técnicas ATT&CK e métricas de cobertura
└── terraform/
    ├── main.tf                      # Configuração base de infraestrutura segura (IaC)
    └── variables.tf                 # Parametrização e variáveis de ambiente




