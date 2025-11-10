set_max_delay 30 -rise -rise_through net1 -to xor* -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
