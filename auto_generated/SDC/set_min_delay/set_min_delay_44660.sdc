set_min_delay 30 -fall -from xor* -fall_from port* -through {net1, net2} -rise_through and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
