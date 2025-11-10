set_max_delay 30 -fall -from * -fall_from clk2 -through {net1, net2} -to port* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
