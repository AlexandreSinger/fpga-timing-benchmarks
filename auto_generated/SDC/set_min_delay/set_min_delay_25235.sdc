set_min_delay 10 -fall -rise_from pin* -rise_through [get_pins flop_Q] -fall_through net1 -to [get_pins flop_Q] -rise_to ff* -ignore_clock_latency
