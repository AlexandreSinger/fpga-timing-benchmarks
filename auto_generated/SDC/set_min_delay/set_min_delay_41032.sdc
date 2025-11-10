set_min_delay 30 -fall -from and1 -rise_from * -fall_from * -to [get_ports clk*] -ignore_clock_latency -reset_path
