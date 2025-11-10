set_max_delay 10 -rise -from * -through net1 -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
