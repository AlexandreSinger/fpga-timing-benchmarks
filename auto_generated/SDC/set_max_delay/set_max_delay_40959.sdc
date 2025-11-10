set_max_delay 30 -rise -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
