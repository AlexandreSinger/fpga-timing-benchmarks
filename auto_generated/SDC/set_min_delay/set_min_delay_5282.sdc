set_min_delay 4.0 -fall -rise_from * -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
