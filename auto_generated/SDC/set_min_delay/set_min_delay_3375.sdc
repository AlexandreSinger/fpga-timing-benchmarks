set_min_delay 4.0 -through net1 -rise_through xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe
