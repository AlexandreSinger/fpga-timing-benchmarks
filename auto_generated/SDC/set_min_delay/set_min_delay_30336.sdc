set_min_delay 10 -rise -from [get_ports clk2] -fall_from and1 -through xor1 -fall_through adder1 -to xor* -rise_to xor* -ignore_clock_latency -reset_path
