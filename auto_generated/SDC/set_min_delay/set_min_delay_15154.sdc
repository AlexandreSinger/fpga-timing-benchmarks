set_min_delay 4.0 -rise -fall -from xor* -fall_from clk1 -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
