set_false_path -rise -fall_from [get_ports {clk0}] -rise_through net2 -fall_through xor1 -to pin* -rise_to [get_ports {clk0}]
