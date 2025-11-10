set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from xor* -rise_through [get_ports {clk0}] -probe
