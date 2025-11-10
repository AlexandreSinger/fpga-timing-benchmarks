set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -rise_through and1 -ignore_clock_latency -reset_path
