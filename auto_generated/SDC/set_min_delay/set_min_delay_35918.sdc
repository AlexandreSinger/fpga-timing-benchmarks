set_min_delay 30 -rise_from [get_ports {clk0}] -through net* -ignore_clock_latency -probe -reset_path
