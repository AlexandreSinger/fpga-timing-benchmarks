set_min_delay 30 -rise -rise_from pin1 -fall_from * -through [get_ports {clk0}] -rise_through net1 -to and1 -fall_to port1 -ignore_clock_latency -probe -reset_path
