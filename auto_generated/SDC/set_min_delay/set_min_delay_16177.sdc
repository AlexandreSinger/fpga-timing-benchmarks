set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -through and1 -fall_through {net1, net2} -to ff1 -rise_to port1 -fall_to pin* -ignore_clock_latency -probe -reset_path
