set_min_delay 30 -rise -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency
