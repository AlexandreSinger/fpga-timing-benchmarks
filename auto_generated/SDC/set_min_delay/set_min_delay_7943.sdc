set_min_delay 4.0 -rise -rise_from * -rise_through * -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
