set_max_delay 10 -fall_from [get_ports clk*] -fall_through net1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
