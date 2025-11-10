set_max_delay 10 -fall -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through * -to * -probe
