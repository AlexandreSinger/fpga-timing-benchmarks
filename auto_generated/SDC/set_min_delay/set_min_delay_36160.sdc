set_min_delay 30 -through net* -fall_through [get_pins flop_Q] -rise_to * -fall_to ff* -ignore_clock_latency
