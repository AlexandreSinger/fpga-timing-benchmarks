set_min_delay 10 -from [get_ports {clk0}] -rise_from xor* -rise_through net2 -ignore_clock_latency -reset_path
