set_min_delay 10 -rise -from [get_ports clk*] -through [get_ports clk*] -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -reset_path
