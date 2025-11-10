set_min_delay 4.0 -rise_from xor1 -through * -rise_through net2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
