set_max_delay 30 -from [get_ports clk1] -rise_from and1 -through xor* -rise_through net* -fall_through pin1 -to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
