set_max_delay 30 -fall -from clk1 -rise_from ff1 -through xor1 -fall_through xor1 -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
