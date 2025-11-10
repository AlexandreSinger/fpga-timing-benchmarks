set_min_delay 10 -rise -fall -from xor* -rise_from xor1 -rise_through net2 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
