set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk1] -through * -rise_through adder1 -fall_through net2 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
