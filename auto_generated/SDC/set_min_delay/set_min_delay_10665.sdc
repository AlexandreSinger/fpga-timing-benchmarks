set_min_delay 4.0 -rise -fall -fall_from * -through and1 -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
