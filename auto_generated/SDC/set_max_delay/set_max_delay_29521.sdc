set_max_delay 10 -rise -fall -from xor* -rise_from port2 -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
