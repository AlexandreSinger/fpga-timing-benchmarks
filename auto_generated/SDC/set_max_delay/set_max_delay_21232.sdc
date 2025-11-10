set_max_delay 10 -fall -from pin* -rise_from [get_pins flop_Q] -fall_through pin* -to ff1 -probe
