set_max_delay 10 -fall -from and1 -rise_from clk2 -fall_from pin1 -through net* -rise_through {net1, net2} -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency
