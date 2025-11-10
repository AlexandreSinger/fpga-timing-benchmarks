set_min_delay 10 -rise -fall -rise_from port2 -through {net1, net2} -rise_through and1 -fall_through ff* -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
