set_min_delay 4.0 -rise -from clk1 -fall_through pin1 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
