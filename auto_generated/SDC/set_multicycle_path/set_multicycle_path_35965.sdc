set_multicycle_path 2 -hold -end -from ff1 -fall_from core_clock -rise_through ff* -fall_through ff* -fall_to [get_pins flop_Q] -reset_path
