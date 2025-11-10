set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to port* -ignore_clock_latency -reset_path
