set_max_delay 10 -rise -through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
