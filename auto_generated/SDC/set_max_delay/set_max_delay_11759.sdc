set_max_delay 4.0 -fall -from pin* -rise_from * -through [get_pins flop_Q] -rise_through ff* -fall_through {net1, net2} -fall_to core_clock -ignore_clock_latency
