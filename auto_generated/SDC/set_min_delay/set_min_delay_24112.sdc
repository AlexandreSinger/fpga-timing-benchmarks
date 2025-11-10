set_min_delay 10 -rise -from clk1 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
