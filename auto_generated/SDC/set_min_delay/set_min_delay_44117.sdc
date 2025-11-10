set_min_delay 30 -rise -rise_from and1 -fall_from xor* -through adder1 -to pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
