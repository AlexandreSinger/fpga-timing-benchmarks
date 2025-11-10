set_min_delay 30 -from xor* -rise_from and1 -rise_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
