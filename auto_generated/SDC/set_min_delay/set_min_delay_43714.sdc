set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from clk1 -fall_from clk2 -to pin1 -rise_to core_clock -ignore_clock_latency -probe
