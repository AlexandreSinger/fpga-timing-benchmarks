set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through net1 -ignore_clock_latency -reset_path
