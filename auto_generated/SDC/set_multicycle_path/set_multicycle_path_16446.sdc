set_multicycle_path 2 -setup -hold -end -from pin2 -rise_from [get_pins flop_Q] -rise_through ff* -fall_through xor1
