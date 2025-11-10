set_min_delay 4.0 -fall -rise_from port2 -through net1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
