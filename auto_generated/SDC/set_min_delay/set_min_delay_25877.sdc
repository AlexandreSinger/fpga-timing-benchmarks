set_min_delay 10 -from xor1 -fall_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
