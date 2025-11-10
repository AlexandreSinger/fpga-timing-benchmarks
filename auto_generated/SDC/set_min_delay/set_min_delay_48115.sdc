set_min_delay 30 -rise -fall -rise_from clk2 -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
