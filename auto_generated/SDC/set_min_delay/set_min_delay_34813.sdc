set_min_delay 30 -rise -fall_from [get_ports {clk0}] -to {clk1 clk2} -fall_to xor* -probe
