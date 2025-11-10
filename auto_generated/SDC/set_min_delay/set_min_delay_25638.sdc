set_min_delay 10 -from [get_ports {clk0}] -rise_from clk1 -through net1 -rise_through * -fall_through xor1 -ignore_clock_latency -probe
