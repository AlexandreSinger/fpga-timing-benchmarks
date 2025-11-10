set_min_delay 10 -rise -rise_from port1 -through net2 -rise_through pin2 -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
