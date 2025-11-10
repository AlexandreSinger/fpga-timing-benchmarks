set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_ports clk2] -through and1 -rise_to * -ignore_clock_latency
