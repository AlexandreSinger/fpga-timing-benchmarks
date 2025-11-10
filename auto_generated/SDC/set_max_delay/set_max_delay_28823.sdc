set_max_delay 10 -from [get_ports clk2] -rise_from clk1 -fall_from and1 -through net* -rise_through pin2 -to xor* -ignore_clock_latency -reset_path
