set_max_delay 4.0 -rise -from adder1 -rise_from pin* -through pin1 -rise_through * -fall_through [get_pins flop_Q] -to port1 -rise_to ff* -fall_to *
