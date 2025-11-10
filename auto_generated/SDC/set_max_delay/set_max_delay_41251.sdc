set_max_delay 30 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through adder1 -rise_to ff1 -fall_to port1 -ignore_clock_latency
