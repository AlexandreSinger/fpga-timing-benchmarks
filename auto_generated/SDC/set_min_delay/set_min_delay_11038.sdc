set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -rise_through pin* -fall_through xor1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
