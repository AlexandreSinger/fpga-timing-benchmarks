set_min_delay 30 -from xor1 -rise_from [get_ports clk2] -through pin2 -fall_through adder1 -rise_to clk* -ignore_clock_latency -probe
