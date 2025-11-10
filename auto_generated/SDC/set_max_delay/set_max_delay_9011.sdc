set_max_delay 4.0 -fall -fall_from pin* -fall_through ff* -to [get_pins flop_Q] -rise_to * -fall_to pin* -ignore_clock_latency
