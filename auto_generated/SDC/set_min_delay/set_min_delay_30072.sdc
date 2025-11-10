set_min_delay 10 -rise -fall -through net* -fall_through net2 -to core_clock -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
