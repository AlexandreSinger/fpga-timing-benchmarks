set_max_delay 4.0 -from xor1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin* -to clk2
