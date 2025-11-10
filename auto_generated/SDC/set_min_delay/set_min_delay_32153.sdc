set_min_delay 10 -fall -from port2 -fall_from xor1 -through net* -fall_through xor* -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
