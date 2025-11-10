set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports clk1] -rise_to pin2 -ignore_clock_latency
