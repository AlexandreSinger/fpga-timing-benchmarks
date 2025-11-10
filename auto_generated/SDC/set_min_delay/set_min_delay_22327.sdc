set_min_delay 10 -from pin2 -through pin2 -to port2 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
