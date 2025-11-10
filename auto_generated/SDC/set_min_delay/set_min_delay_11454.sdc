set_min_delay 4.0 -rise -rise_from and1 -through * -rise_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
