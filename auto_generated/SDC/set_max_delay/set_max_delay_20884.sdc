set_max_delay 10 -rise -rise_from port2 -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
