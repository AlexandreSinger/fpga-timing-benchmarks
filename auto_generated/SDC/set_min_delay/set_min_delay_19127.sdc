set_min_delay 10 -from port* -rise_from [get_ports {clk0}] -through xor1 -ignore_clock_latency -reset_path
