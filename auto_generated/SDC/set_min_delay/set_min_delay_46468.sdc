set_min_delay 30 -rise -fall -rise_through {net1, net2} -fall_through * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
