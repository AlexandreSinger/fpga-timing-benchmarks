set_max_delay 10 -fall_from pin* -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
