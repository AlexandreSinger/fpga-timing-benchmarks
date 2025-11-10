set_max_delay 30 -from [get_pins flop_Q] -rise_from * -rise_through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency
