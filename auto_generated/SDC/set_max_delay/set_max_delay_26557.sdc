set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -ignore_clock_latency -probe -reset_path
