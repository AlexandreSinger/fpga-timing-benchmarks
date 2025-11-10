set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through xor1 -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency
