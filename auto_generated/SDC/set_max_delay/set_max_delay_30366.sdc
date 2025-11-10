set_max_delay 10 -rise -from [get_ports clk*] -fall_from and1 -rise_through [get_ports clk1] -fall_through net2 -rise_to pin2 -ignore_clock_latency -probe -reset_path
