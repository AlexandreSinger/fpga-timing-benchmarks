set_min_delay 4.0 -rise -from [get_ports {clk0}] -through net2 -rise_through ff* -fall_through xor* -to clk1 -fall_to {clk1 clk2} -probe
