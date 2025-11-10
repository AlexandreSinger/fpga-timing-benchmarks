set_false_path -hold -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor1 -to clk1 -fall_to pin*
