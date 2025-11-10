set_min_delay 30 -fall -fall_from port2 -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
