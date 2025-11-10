set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
