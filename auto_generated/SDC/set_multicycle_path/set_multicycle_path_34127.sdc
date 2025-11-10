set_multicycle_path 2 -hold -rise -end -from [get_pins flop_Q] -through pin2 -fall_through ff* -rise_to pin1 -reset_path
