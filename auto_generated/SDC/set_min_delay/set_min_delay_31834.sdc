set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from xor* -fall_from and1 -through net* -fall_through {net1, net2} -to * -fall_to clk* -ignore_clock_latency -reset_path
