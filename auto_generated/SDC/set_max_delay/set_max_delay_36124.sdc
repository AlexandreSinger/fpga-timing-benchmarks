set_max_delay 30 -through ff* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
