set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from port1 -rise_through net2 -fall_to xor1 -ignore_clock_latency -reset_path
