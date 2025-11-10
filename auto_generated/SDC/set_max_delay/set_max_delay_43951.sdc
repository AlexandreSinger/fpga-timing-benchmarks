set_max_delay 30 -rise -from and1 -fall_from * -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
