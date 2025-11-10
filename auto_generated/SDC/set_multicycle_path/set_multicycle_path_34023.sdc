set_multicycle_path 2 -hold -rise -end -from * -rise_from [get_ports {clk0}] -fall_from and1 -through xor* -fall_through and1
