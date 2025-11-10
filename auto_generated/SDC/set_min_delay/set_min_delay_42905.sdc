set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -through * -rise_through net2 -ignore_clock_latency -reset_path
