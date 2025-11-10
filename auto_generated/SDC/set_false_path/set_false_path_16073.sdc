set_false_path -setup -hold -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from port2 -through xor* -rise_through xor1 -to pin2 -rise_to {clk1 clk2} -fall_to port1
