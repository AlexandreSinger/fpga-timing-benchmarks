set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk1] -to clk1 -rise_to clk1 -ignore_clock_latency -probe
