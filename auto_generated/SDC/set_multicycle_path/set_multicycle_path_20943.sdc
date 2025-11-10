set_multicycle_path 2 -hold -rise -from [get_pins flop_Q] -rise_from ff* -fall_from pin2 -rise_through [get_pins flop_Q] -reset_path
