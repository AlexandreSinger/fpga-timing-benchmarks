set_min_delay 10 -from [get_ports clk*] -rise_from port2 -rise_through pin* -fall_through pin* -fall_to {clk1 clk2} -ignore_clock_latency
