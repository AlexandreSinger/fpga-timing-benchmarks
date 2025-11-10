set_min_delay 30 -rise -fall -fall_from * -rise_through net1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
