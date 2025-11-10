set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from and1 -rise_through pin2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
