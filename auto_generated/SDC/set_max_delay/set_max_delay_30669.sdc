set_max_delay 10 -fall -from clk2 -rise_from * -fall_from clk2 -rise_through pin2 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
