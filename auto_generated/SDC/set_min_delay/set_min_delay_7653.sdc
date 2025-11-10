set_min_delay 4.0 -rise -from [get_ports {clk0}] -through pin1 -fall_through net2 -rise_to clk1 -ignore_clock_latency -reset_path
