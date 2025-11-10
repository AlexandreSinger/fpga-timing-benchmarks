set_max_delay 30 -rise -fall -from and1 -fall_from [get_ports clk1] -through and1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
