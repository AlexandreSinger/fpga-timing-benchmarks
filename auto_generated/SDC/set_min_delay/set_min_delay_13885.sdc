set_min_delay 4.0 -rise -from xor* -rise_from xor* -rise_through adder1 -fall_through pin* -to * -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency
