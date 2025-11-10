set_min_delay 30 -rise -from port* -fall_from [get_ports {clk0}] -through pin* -rise_through {net1, net2} -rise_to pin2 -fall_to xor* -ignore_clock_latency -reset_path
