set_max_delay 10 -rise -from port1 -rise_from clk2 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
