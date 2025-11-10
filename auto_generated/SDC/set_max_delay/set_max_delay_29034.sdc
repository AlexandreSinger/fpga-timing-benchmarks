set_max_delay 10 -from clk2 -fall_from port2 -through pin1 -rise_through {net1, net2} -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
