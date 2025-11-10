set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk*] -rise_through net1 -fall_through pin* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
