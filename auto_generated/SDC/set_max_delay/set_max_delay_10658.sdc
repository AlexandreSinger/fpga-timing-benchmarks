set_max_delay 4.0 -rise -fall -fall_from port2 -through {net1, net2} -fall_through pin1 -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
