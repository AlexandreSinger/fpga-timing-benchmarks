set_min_delay 4.0 -rise -fall -from * -fall_through * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
