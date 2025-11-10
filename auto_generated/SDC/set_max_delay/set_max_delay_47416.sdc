set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through adder1 -rise_through adder1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to pin* -fall_to * -ignore_clock_latency
