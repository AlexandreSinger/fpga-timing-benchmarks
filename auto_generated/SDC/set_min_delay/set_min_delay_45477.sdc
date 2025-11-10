set_min_delay 30 -from [get_ports clk2] -fall_from xor1 -to pin* -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
