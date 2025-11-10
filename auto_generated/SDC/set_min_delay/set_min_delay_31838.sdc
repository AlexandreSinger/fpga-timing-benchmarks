set_min_delay 10 -rise -from * -rise_from [get_ports clk1] -fall_from xor1 -through pin* -fall_through net2 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
