set_max_delay 10 -fall -from * -rise_from ff* -fall_from port1 -through net1 -rise_through net2 -fall_through and1 -fall_to [get_pins flop_Q] -ignore_clock_latency
