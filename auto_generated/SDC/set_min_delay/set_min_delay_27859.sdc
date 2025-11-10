set_min_delay 10 -rise -rise_from port2 -through xor1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
