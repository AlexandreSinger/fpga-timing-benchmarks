set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports clk1] -rise_to * -ignore_clock_latency
