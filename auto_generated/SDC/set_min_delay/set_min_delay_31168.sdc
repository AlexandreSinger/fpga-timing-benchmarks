set_min_delay 10 -from [get_ports {clk0}] -rise_from * -through xor* -rise_through net2 -fall_through {net1, net2} -to * -fall_to * -ignore_clock_latency -reset_path
