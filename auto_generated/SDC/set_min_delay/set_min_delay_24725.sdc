set_min_delay 10 -fall -from port2 -rise_from clk* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
