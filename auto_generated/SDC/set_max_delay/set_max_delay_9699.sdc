set_max_delay 4.0 -rise_from * -fall_from * -to port2 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
