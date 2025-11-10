set_max_delay 4.0 -rise_from [get_ports clk*] -through net2 -rise_through and1 -fall_through and1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
