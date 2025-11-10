set_max_delay 30 -fall -rise_from * -through xor1 -rise_through ff* -fall_through pin* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
