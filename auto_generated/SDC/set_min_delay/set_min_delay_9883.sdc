set_min_delay 4.0 -through pin* -rise_through and1 -fall_through and1 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
