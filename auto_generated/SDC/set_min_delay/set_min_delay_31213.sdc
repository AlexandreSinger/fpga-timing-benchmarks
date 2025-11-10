set_min_delay 10 -from ff* -fall_from and1 -through xor* -rise_through net* -to core_clock -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
