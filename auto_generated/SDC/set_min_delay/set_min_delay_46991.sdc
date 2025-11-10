set_min_delay 30 -fall -from and1 -rise_from * -fall_from [get_pins flop_Q] -through pin1 -rise_through adder1 -rise_to ff* -fall_to port1 -ignore_clock_latency
