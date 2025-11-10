set_max_delay 10 -rise -rise_from and1 -rise_through [get_ports clk1] -fall_through net1 -ignore_clock_latency -reset_path
