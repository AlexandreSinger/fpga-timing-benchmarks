set_min_delay 4.0 -fall -rise_from xor* -through adder1 -rise_through net2 -to clk1 -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
