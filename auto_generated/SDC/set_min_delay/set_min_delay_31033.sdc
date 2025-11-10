set_min_delay 10 -fall -fall_from pin* -through [get_pins flop_Q] -rise_through * -fall_through * -to ff* -rise_to pin* -fall_to [get_pins flop_Q] -probe
