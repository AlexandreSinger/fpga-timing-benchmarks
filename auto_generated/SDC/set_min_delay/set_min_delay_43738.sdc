set_min_delay 30 -rise -from [get_ports clk2] -rise_from clk* -through adder1 -rise_through net1 -fall_through pin1 -ignore_clock_latency -probe
