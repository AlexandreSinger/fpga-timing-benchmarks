set_multicycle_path 2 -hold -rise -from and1 -rise_from * -through [get_ports {clk0}] -rise_through xor* -fall_through pin2 -fall_to *
