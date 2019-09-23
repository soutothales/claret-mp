graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    edge
    [
        source 1
        target 2
        label "[c] Cliente logado no sistema."
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente Escolhe restaurante na lista de restaurantes."
    ]
    edge
    [
        source 3
        target 4
        label "[e] system Exibe o card�pio do restaurante escolhido."
    ]
    edge
    [
        source 4
        target 5
        label "[s] Cliente Seleciona uma op��o de refei��o do card�pio."
    ]
    edge
    [
        source 5
        target 6
        label "[e] system Exibe o valor e os meios de pagamento dispon�veis."
    ]
    edge
    [
        source 6
        target 7
        label "[s] Cliente Realiza o pagamento no cart�o."
    ]
    edge
    [
        source 7
        target 8
        label "[e] system Informa que o pedido foi realizado com sucesso."
    ]
    edge
    [
        source 8
        target 9
        label "[c] O sistema notifica o restaurante sobre o pedido do cliente."
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente Escolhe um restaurante da lista de favoritos"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente Escolhe um restaurante dos �ltimos comprados"
    ]
    edge
    [
        source 3
        target 2
        label "[e] system Informa que o restaurante escolhido est� fechado no momento."
    ]
    edge
    [
        source 4
        target 5
        label "[s] Cliente Escolhe uma refei��o das �ltimas listas de compras"
    ]
    edge
    [
        source 5
        target 3
        label "[e] system Informa que a refei��o n�o est� dispon�vel no momento"
    ]
    edge
    [
        source 6
        target 7
        label "[s] Cliente Escolhe realizar o pagamento em dinheiro"
    ]
    edge
    [
        source 7
        target 5
        label "[e] system Informa que a compra n�o foi autorizada pelo cart�o."
    ]
]
