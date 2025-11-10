set_max_delay 10 -rise_through and1 -fall_through net1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
