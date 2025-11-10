set_max_delay 10 -fall -from port* -fall_from adder1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -rise_to * -ignore_clock_latency
