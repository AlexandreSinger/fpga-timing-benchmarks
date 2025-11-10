set_min_delay 30 -fall -from clk2 -rise_from clk1 -through * -rise_through {net1, net2} -fall_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
