set_multicycle_path 2 -setup -hold -end -rise_through [get_pins flop_Q] -fall_through * -to core_clock -fall_to xor1
