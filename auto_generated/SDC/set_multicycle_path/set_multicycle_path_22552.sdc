set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -rise_through xor1 -fall_through pin1 -to core_clock -reset_path
