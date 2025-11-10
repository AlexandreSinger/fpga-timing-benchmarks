set_multicycle_path 2 -hold -fall -end -rise_from core_clock -fall_from pin1 -rise_through * -to [get_pins flop_Q] -fall_to and1
