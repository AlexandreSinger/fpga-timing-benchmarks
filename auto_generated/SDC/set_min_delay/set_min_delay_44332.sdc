set_min_delay 30 -rise -fall_from and1 -rise_through adder1 -fall_through net* -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
