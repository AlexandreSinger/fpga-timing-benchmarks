set_min_delay 4.0 -rise -rise_from [get_ports clk2] -rise_through [get_ports clk*] -to port1 -fall_to {clk1 clk2} -ignore_clock_latency
