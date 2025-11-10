set_min_delay 30 -from clk1 -rise_from xor* -fall_from xor1 -through and1 -fall_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
