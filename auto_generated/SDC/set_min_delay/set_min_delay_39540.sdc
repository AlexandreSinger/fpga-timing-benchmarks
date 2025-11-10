set_min_delay 30 -rise -fall -from clk1 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency
