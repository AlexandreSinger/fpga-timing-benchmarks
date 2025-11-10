set_min_delay 10 -rise -from clk2 -rise_from pin2 -through {net1, net2} -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
