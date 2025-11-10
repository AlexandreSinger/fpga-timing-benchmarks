set_min_delay 10 -rise -from * -rise_from pin* -fall_from xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
