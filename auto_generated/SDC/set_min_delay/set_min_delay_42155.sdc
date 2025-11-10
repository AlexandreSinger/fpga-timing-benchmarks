set_min_delay 30 -from {clk1 clk2} -fall_from pin2 -through pin* -rise_through ff1 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
