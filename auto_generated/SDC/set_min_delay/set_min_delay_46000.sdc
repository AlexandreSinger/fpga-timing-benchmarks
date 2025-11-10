set_min_delay 30 -rise -fall -from and1 -fall_from pin* -through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
