set_min_delay 10 -from and1 -fall_from adder1 -through {net1, net2} -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
