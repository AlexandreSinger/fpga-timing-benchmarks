set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk1] -fall_from and1 -through ff1 -ignore_clock_latency -probe -reset_path
