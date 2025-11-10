set_min_delay 10 -rise_from and1 -through [get_ports {clk0}] -to xor1 -rise_to port1 -ignore_clock_latency -reset_path
