set_min_delay 10 -rise -fall -through net2 -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
