set_min_delay 4.0 -rise -from xor* -fall_through net1 -to xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe
