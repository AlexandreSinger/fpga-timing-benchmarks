set_min_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through and1 -fall_through adder1 -ignore_clock_latency -reset_path
