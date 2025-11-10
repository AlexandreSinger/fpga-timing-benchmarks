set_multicycle_path 2 -hold -fall -end -from core_clock -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -reset_path
