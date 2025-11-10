set_min_delay 30 -rise -rise_from clk2 -fall_from * -through [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
