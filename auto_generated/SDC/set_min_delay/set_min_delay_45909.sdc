set_min_delay 30 -rise -fall -from and1 -rise_from and1 -rise_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
