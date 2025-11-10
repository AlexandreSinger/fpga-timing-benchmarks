set_max_delay 30 -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from core_clock -through * -fall_through pin* -rise_to pin1 -fall_to pin2 -ignore_clock_latency
