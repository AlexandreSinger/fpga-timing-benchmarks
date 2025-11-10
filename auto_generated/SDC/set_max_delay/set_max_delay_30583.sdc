set_max_delay 10 -fall -from port1 -rise_from ff* -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_through pin1 -to ff* -fall_to port*
