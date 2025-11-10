set_min_delay 30 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through xor1 -ignore_clock_latency -probe
