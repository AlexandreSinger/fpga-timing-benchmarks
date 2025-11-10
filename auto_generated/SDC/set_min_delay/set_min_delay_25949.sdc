set_min_delay 10 -from [get_ports clk1] -rise_through net2 -to pin2 -rise_to xor* -fall_to xor* -ignore_clock_latency -probe
