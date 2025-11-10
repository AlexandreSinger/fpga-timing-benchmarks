set_min_delay 10 -from ff1 -rise_from xor* -through pin2 -rise_through adder1 -to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe
