set_min_delay 30 -fall -rise_from port2 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
