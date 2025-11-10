set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from clk2 -through * -rise_through {net1, net2} -fall_to port2 -ignore_clock_latency -probe -reset_path
