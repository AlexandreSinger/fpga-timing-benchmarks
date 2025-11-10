set_max_delay 10 -rise -from and1 -rise_from [get_ports clk1] -through net2 -rise_through * -rise_to pin2 -ignore_clock_latency -probe -reset_path
