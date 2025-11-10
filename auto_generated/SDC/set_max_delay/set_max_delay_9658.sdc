set_max_delay 4.0 -rise_from * -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through and1 -rise_to and1 -fall_to pin2 -ignore_clock_latency
