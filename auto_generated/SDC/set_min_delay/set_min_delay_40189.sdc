set_min_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through * -ignore_clock_latency -reset_path
