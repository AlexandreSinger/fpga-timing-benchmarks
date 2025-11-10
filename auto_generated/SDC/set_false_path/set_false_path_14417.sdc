set_false_path -hold -rise -reset_path -from clk1 -rise_from xor* -fall_from * -through xor1 -rise_to [get_ports {clk0}] -fall_to clk*
