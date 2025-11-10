set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -to * -rise_to and1 -fall_to * -ignore_clock_latency
