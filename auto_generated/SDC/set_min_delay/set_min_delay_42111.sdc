set_min_delay 30 -from ff* -rise_from and1 -rise_through ff* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
