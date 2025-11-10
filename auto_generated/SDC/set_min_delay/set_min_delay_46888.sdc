set_min_delay 30 -rise -rise_from pin* -through pin* -rise_through adder1 -fall_through xor* -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe
