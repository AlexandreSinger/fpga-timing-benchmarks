set_min_delay 30 -rise -rise_from pin2 -rise_through pin* -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
