set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin* -through pin* -rise_through pin2 -fall_through xor* -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe
