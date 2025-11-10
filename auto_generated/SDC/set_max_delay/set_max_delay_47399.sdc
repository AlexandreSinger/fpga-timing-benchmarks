set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -to pin2 -fall_to port2 -ignore_clock_latency -probe -reset_path
