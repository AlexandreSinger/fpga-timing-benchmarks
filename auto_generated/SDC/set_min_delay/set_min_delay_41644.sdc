set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through ff1 -to clk1 -fall_to core_clock -ignore_clock_latency -probe
