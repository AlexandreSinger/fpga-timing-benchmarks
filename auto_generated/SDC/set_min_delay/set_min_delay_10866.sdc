set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port2 -fall_from ff1 -through ff1 -fall_through pin* -ignore_clock_latency -reset_path
