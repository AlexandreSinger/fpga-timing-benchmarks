set_min_delay 10 -rise -fall -rise_from clk* -through {net1, net2} -rise_through net* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
