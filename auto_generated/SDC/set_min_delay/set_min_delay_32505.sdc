set_min_delay 10 -rise -fall -rise_from ff1 -through net1 -rise_through pin* -to [get_ports clk1] -rise_to port* -fall_to xor1 -ignore_clock_latency -probe -reset_path
