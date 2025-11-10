set_max_delay 10 -rise -rise_from port1 -through [get_ports {clk0}] -rise_through and1 -ignore_clock_latency -reset_path
