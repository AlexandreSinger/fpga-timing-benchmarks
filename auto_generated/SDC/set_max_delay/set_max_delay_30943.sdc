set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from and1 -through {net1, net2} -rise_through * -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
