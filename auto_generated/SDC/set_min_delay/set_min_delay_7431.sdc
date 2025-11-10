set_min_delay 4.0 -rise -from port2 -rise_from port2 -rise_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -reset_path
