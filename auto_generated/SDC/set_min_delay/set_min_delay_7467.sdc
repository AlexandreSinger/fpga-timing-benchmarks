set_min_delay 4.0 -rise -from xor1 -rise_from and1 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
