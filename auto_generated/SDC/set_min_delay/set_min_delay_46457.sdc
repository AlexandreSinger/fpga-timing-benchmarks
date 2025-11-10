set_min_delay 30 -rise -fall -through * -fall_through net2 -to port2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
