set_max_delay 4.0 -rise -from pin1 -through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
