set_min_delay 10 -rise -from and1 -through [get_ports {clk0}] -rise_through * -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
