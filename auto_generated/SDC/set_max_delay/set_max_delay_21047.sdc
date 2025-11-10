set_max_delay 10 -rise -through net* -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
