set_min_delay 4.0 -fall -rise_from port2 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
