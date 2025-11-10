set_multicycle_path 2 -hold -rise -fall -start -from clk2 -fall_from clk2 -through xor* -fall_to [get_ports {clk0}]
