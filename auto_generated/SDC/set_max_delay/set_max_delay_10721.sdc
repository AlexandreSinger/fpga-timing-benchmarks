set_max_delay 4.0 -rise -fall -fall_from clk2 -rise_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
