set_false_path -from [get_ports {clk0}] -rise_from port1 -fall_from and1 -through net* -rise_through xor1 -fall_through pin1 -rise_to clk1 -fall_to clk*
