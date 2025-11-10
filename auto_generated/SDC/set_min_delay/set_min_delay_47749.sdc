set_min_delay 30 -rise -fall -from and1 -rise_from * -fall_from [get_ports clk2] -through net1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
