set_min_delay 10 -rise_from ff* -fall_from clk2 -rise_through xor* -to [get_ports {clk0}] -rise_to {clk1 clk2} -probe
