set_max_delay 4.0 -rise -from ff1 -fall_from [get_ports clk1] -through net2 -rise_through net* -fall_through [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
