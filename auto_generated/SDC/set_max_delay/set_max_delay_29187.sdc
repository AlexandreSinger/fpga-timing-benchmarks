set_max_delay 10 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through pin2 -to pin* -rise_to ff1 -fall_to {clk1 clk2} -probe
