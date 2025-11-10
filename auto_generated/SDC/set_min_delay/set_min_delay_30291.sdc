set_min_delay 10 -rise -from xor* -rise_from port1 -fall_through xor1 -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
