set_min_delay 10 -rise_from and1 -fall_from and1 -through [get_ports clk1] -ignore_clock_latency -probe -reset_path
