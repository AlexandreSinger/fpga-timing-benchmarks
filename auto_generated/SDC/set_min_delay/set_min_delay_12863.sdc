set_min_delay 4.0 -rise_from port2 -rise_through net1 -fall_through * -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
