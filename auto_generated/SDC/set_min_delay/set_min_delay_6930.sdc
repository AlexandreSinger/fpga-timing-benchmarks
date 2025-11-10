set_min_delay 4.0 -rise -fall -rise_from pin* -through net2 -to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
