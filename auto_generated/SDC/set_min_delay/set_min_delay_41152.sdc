set_min_delay 30 -fall -from clk1 -rise_from pin2 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
