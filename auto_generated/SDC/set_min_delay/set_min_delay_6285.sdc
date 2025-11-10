set_min_delay 4.0 -fall_from {clk1 clk2} -through pin2 -rise_through ff1 -to [get_ports clk2] -fall_to port2 -ignore_clock_latency
