set_min_delay 10 -rise -from pin1 -rise_through {net1, net2} -fall_through xor* -to and1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
