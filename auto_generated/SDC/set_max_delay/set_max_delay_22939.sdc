set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency
