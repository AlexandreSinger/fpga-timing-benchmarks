set_multicycle_path 2 -hold -fall -end -rise_from [get_pins flop_Q] -through ff* -fall_to [get_pins flop_Q] -reset_path
