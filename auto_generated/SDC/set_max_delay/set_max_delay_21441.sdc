set_max_delay 10 -fall -from port* -fall_through net2 -to core_clock -rise_to [get_pins flop_Q] -probe
