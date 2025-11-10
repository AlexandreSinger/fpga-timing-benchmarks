set_false_path -setup -hold -rise -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports {clk0}] -rise_to clk1
