set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -through {net1, net2} -rise_through * -fall_through xor* -rise_to clk* -ignore_clock_latency -probe
