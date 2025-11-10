set_min_delay 4.0 -from and1 -through pin2 -to xor* -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
