set_min_delay 4.0 -rise -fall -from * -through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
