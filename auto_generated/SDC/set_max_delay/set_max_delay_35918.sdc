set_max_delay 30 -rise_from [get_ports clk*] -through net2 -ignore_clock_latency -probe -reset_path
