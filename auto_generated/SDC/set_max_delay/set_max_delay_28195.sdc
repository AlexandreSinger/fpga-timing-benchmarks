set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from clk1 -through xor1 -to clk2 -fall_to core_clock -ignore_clock_latency -probe
