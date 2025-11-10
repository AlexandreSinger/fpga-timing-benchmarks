set_min_delay 4.0 -rise -from [get_ports {clk0}] -through net2 -rise_through * -ignore_clock_latency -probe -reset_path
