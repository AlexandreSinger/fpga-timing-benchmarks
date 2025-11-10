set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through xor1 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency
