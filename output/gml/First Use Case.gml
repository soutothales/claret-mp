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
        label "[c] usuario logado"
    ]
    edge
    [
        source 2
        target 3
        label "[s] user Escolhe restaurante na lista de restaurantes abertos"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system restaurante está aberto"
    ]
    edge
    [
        source 4
        target 5
        label "[s] user comida escolhida pelo cardapio"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system comida disponível"
    ]
    edge
    [
        source 6
        target 7
        label "[s] user compra em dinheiro"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system sistema confirma compra"
    ]
    edge
    [
        source 8
        target 9
        label "[c] final condition. other condition"
    ]
]
