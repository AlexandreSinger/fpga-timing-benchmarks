set_min_delay 10 -rise -fall_from port1 -through net1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to port1 -fall_to and1 -ignore_clock_latency -reset_path
