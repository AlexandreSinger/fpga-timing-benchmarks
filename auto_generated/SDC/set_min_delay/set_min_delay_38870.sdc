set_min_delay 30 -rise_from xor* -fall_from [get_ports clk1] -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
