set_max_delay 30 -rise -fall -rise_from port2 -rise_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
