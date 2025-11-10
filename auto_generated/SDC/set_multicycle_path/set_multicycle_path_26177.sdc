set_multicycle_path 2 -end -rise_from pin2 -through ff* -fall_through [get_pins flop_Q] -rise_to port2 -fall_to [get_pins flop_Q] -reset_path
