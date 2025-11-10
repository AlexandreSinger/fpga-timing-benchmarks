set_min_delay 30 -rise -through adder1 -fall_through pin* -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe
