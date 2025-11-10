set_min_delay 4.0 -rise -from {clk1 clk2} -rise_through pin2 -fall_through [get_ports clk*] -to core_clock -fall_to port1 -ignore_clock_latency -probe
