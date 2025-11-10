set_min_delay 10 -rise -rise_from pin* -fall_from [get_ports {clk0}] -through pin2 -to xor1 -rise_to clk2
