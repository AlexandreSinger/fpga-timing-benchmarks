set_min_delay 4.0 -rise_from and1 -fall_from pin* -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
