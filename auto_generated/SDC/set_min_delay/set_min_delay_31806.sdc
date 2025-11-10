set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through net* -rise_through xor1 -fall_through xor* -rise_to clk2 -ignore_clock_latency -reset_path
