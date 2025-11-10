set_min_delay 10 -rise -fall -rise_from * -fall_from * -through net1 -rise_through net2 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
