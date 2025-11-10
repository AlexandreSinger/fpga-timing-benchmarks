set_max_delay 4.0 -from pin* -rise_from xor1 -through [get_pins flop_Q] -fall_through pin* -to ff1 -fall_to and1 -ignore_clock_latency
