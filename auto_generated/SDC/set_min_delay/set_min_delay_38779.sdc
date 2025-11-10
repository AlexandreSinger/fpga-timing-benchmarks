set_min_delay 30 -from clk2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
