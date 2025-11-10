set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_from clk1 -through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
