set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -to pin* -rise_to clk1 -ignore_clock_latency -probe -reset_path
