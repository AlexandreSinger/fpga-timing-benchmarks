set_min_delay 30 -rise -from [get_ports clk*] -through adder1 -to clk2 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
