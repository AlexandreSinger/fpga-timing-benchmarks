set_min_delay 10 -rise -from [get_ports clk*] -through net2 -fall_to port* -ignore_clock_latency -probe -reset_path
