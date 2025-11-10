set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from port2 -through net1 -to xor* -ignore_clock_latency -probe
