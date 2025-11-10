set_min_delay 30 -fall -fall_from [get_ports clk2] -through net2 -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
