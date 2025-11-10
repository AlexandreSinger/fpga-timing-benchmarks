set_max_delay 4.0 -from clk* -rise_from [get_pins flop_Q] -fall_from pin* -through {net1, net2} -fall_through pin1 -rise_to core_clock -ignore_clock_latency
