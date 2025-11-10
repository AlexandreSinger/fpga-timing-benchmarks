set_max_delay 30 -from and1 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through pin2 -to xor* -ignore_clock_latency -probe -reset_path
