set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through net1 -to port2 -rise_to port1 -ignore_clock_latency -probe -reset_path
