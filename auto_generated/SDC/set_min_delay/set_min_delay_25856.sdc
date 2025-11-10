set_min_delay 10 -from port1 -fall_from [get_ports clk*] -rise_through net2 -fall_to xor* -ignore_clock_latency -probe -reset_path
