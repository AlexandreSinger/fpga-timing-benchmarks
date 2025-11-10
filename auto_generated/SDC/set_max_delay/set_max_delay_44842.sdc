set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through {net1, net2} -to clk1 -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
