set_min_delay 10 -rise -rise_from port* -rise_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
