set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through net1 -fall_through and1 -to port2 -rise_to and1 -ignore_clock_latency -probe -reset_path
