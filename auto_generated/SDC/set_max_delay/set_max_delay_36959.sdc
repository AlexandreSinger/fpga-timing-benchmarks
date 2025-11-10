set_max_delay 30 -rise -from [get_ports {clk0}] -through xor1 -rise_through xor1 -ignore_clock_latency -reset_path
