set_max_delay 10 -fall -from port* -fall_from * -rise_through ff* -to [get_pins flop_Q] -rise_to port* -fall_to [get_pins flop_Q] -probe
