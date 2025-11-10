set_multicycle_path 2 -hold -end -from ff* -fall_from core_clock -rise_through pin2 -fall_through [get_pins flop_Q] -to pin* -rise_to *
