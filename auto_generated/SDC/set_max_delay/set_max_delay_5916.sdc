set_max_delay 4.0 -from [get_ports {clk0}] -through xor1 -rise_through pin2 -rise_to clk1 -ignore_clock_latency -probe
