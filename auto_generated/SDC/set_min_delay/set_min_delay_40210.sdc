set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -rise_through * -ignore_clock_latency -probe -reset_path
