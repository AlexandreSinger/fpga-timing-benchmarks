set_min_delay 10 -through and1 -fall_through net2 -to [get_ports clk*] -rise_to xor1 -fall_to and1 -ignore_clock_latency -reset_path
