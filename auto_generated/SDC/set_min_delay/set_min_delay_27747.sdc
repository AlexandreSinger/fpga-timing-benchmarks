set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from and1 -through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
