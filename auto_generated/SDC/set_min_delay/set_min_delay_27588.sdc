set_min_delay 10 -rise -from ff1 -fall_from xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
