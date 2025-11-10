set_multicycle_path 2 -hold -fall -start -fall_from core_clock -fall_through [get_pins flop_Q] -to * -rise_to ff1 -fall_to *
