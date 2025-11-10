set_multicycle_path 2 -hold -fall -end -from core_clock -rise_from core_clock -rise_through and1 -rise_to [get_pins flop_Q] -reset_path
