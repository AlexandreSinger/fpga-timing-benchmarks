set_min_delay 30 -rise -fall -rise_from port2 -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
