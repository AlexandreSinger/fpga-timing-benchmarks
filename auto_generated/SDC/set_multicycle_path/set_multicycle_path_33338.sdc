set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -rise_from * -through xor1 -to [get_ports {clk0}] -rise_to xor1
