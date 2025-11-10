set_max_delay 30 -fall -from ff1 -rise_from and1 -fall_from * -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
