set_min_delay 4.0 -rise_from {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe
