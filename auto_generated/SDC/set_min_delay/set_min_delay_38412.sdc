set_min_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -through adder1 -rise_through and1 -to xor1 -ignore_clock_latency
