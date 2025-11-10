set_max_delay 30 -rise -fall -rise_from and1 -through net2 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
