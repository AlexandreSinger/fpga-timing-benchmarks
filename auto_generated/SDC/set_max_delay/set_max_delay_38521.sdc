set_max_delay 30 -from clk2 -rise_from clk1 -to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
