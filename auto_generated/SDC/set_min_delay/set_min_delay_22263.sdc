set_min_delay 10 -from [get_ports {clk0}] -fall_from clk2 -to core_clock -fall_to xor1 -ignore_clock_latency -probe
