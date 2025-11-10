set_min_delay 4.0 -rise -fall -from clk* -rise_from and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
