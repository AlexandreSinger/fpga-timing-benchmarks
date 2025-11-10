set_min_delay 10 -from xor* -fall_from and1 -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
