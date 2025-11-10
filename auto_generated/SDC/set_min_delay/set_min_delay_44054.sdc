set_min_delay 30 -rise -from * -rise_through pin* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
