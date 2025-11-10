set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor1 -through pin2 -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
