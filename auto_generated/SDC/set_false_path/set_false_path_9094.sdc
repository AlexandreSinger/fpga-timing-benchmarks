set_false_path -hold -rise_from xor1 -fall_from clk* -through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin2
