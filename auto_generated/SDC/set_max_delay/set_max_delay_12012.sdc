set_max_delay 4.0 -fall -from * -through pin2 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to and1 -ignore_clock_latency
