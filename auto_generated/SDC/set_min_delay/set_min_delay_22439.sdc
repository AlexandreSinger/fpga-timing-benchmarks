set_min_delay 10 -rise_from ff1 -fall_from [get_ports {clk0}] -through xor* -to [get_ports {clk0}] -fall_to clk1 -probe
