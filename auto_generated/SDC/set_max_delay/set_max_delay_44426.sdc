set_max_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -fall_through pin1 -ignore_clock_latency -reset_path
