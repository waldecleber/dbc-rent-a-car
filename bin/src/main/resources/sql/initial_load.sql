    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Ford', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Chevrolet', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Fiat', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Volkswagen', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'BMW', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Mercedes Bens', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Renault', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Citroen', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Peugeot', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Hyunday', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Kia', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Ferrari', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Masserati', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Cherry', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Lifan', nextval ('sq_marca'));
    insert
    into
        tb_marca
        (version, mar_nome, id)
    values
        (0, 'Mitsubish', nextval ('sq_marca'));
        
        
        
        
        
        
insert into tb_modelo (id, mdl_nome, mdl_versao, mdl_ano, id_marca) values (nextval('sq_modelo'), 'Palio 1.0', 'ECONOMY Fire Flex 8V', 2013, 3);
	        
                
insert into tb_veiculo(id, tipo, vcl_placa, vcl_ano_fabricacao, vcl_ano_modelo, vcl_cor, id_modelo) values (nextval ('sq_veiculo'), 'carro','JSQ-0101', 2013, 2013, 'vermelho', 1);


