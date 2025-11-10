set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from and1 -ignore_clock_latency -reset_path
