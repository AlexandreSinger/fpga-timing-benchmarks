set_min_delay 30 -rise_from * -fall_from {clk1 clk2} -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
