set_max_delay 30 -rise -from [get_ports {clk0}] -through net2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
