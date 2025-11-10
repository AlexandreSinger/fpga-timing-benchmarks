set_min_delay 4.0 -rise -from adder1 -through {net1, net2} -rise_through {net1, net2} -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
