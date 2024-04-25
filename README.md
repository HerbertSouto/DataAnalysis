--INTRUÇÕES DO DASHBOARD--

IMPORTANTE - NÃO ESQUEÇA DE ALTERAR A FONTE DE DADOS!

Progresso de Entregas:
Essa página é responsável por fornecer os indicadores necessários para o acompanhamento diário das entregas.
Ela inclui informações sobre todas as bases, seus respectivos motoristas e a quantidade de pacotes que cada motorista possui para entregar naquele dia.
Os pacotes podem ter três tipos de status:

Delivering (Em rota): O pacote está em trânsito para a entrega.
Delivered (Entregue): O pacote foi entregue com sucesso.
OnHold (Em espera): Alguma ocorrência registrada impediu a entrega do produto (por exemplo, endereço incorreto, cliente ausente, etc.).
Para estes casos também criei uma tabela chamada 'Justificativas' onde análisei o que seria de nossa responsabilidade ou da responsabilidade do cliente.

Indicadores:
Nessa página, você pode acompanhar os números ao longo do tempo.
Existem duas métricas de performance:

Seca: Cada pedido (seja uma entrega ou uma ocorrência) é considerado como finalizado.

Justificada: Ocorrências consideradas responsabilidade da transportadora (como veículo quebrado) não são consideradas como pedidos finalizados.

Base de Dados:
Nessa seção, é possível consultar a base de dados e realizar o download para controles internos por aqueles que acessam o Dashboard.

--DADOS E TABELAS--

Os dados são fictícios e consumidos a partir de planilhas em Excel.
Além disso, há um script para criar as tabelas dentro do SQL Server junto aos arquivos para carregar os dados.

Se precisar de mais informações ou tiver outras dúvidas, estou à disposição! 😊🚚
