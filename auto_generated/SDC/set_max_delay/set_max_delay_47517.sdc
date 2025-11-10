set_max_delay 30 -from pin2 -rise_from port2 -fall_from * -rise_through {net1, net2} -fall_through net* -to pin* -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
