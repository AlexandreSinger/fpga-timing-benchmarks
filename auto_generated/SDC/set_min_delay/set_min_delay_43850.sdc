set_min_delay 30 -rise -from and1 -rise_from pin2 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
