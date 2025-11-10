set_min_delay 4.0 -rise -from [get_ports clk*] -through ff1 -rise_to pin* -ignore_clock_latency -probe -reset_path
