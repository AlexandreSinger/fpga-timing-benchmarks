set_false_path -hold -rise -reset_path -from pin1 -rise_from ff* -fall_from * -through [get_pins flop_Q] -fall_through ff1 -rise_to port1
