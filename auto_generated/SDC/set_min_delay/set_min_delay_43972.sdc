set_min_delay 30 -rise -from xor1 -fall_from xor* -to clk2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
