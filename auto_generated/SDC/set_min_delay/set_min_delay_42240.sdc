set_min_delay 30 -from * -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
