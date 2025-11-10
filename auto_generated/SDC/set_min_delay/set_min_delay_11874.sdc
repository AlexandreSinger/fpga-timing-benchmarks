set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from and1 -to port1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
