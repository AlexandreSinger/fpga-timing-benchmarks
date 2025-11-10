set_false_path -hold -reset_path -from xor1 -fall_from clk1 -through [get_ports {clk0}] -fall_through * -rise_to port1 -fall_to xor1
