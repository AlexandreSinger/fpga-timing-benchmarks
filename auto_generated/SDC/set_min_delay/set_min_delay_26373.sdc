set_min_delay 10 -rise -fall -from xor1 -rise_from and1 -fall_from xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
