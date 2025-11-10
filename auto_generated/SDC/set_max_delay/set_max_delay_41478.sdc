set_max_delay 30 -fall -rise_from port2 -fall_from ff* -rise_through net* -fall_through and1 -to [get_pins flop_Q] -rise_to pin*
