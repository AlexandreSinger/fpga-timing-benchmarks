set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk* -through and1 -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
