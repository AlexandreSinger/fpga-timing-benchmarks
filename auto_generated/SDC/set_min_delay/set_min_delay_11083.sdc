set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
