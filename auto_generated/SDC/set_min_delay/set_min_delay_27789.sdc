set_min_delay 10 -rise -rise_from ff1 -fall_from {clk1 clk2} -fall_through xor* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
