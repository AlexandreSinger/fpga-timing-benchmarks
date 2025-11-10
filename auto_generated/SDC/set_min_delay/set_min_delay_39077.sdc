set_min_delay 30 -fall_from [get_ports {clk0}] -through net2 -fall_through and1 -to port2 -ignore_clock_latency -reset_path
