set_multicycle_path 2 -setup -hold -fall -end -from ff* -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q]
