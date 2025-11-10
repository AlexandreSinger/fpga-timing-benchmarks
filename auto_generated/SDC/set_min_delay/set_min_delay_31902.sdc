set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -through net2 -fall_through * -rise_to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
