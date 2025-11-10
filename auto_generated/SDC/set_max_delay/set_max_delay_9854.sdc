set_max_delay 4.0 -fall_from [get_pins flop_Q] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to * -fall_to ff* -ignore_clock_latency -probe
