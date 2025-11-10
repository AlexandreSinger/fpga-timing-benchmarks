set_max_delay 30 -rise -rise_from [get_ports clk*] -through pin* -to xor1 -ignore_clock_latency -probe -reset_path
