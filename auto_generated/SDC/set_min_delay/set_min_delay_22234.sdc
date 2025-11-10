set_min_delay 10 -from xor* -fall_from [get_ports {clk0}] -rise_through net1 -fall_to port2 -ignore_clock_latency -reset_path
