set_max_delay 30 -rise -fall -rise_from ff* -rise_through [get_pins flop_Q] -fall_through * -to ff* -fall_to and1
