set_min_delay 4.0 -fall_from and1 -through net1 -rise_through net1 -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
