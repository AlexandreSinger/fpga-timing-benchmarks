set_min_delay 30 -fall -from clk1 -fall_from [get_ports clk2] -to pin2 -rise_to clk1 -ignore_clock_latency -probe
