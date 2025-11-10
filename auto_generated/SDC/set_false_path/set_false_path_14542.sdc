set_false_path -hold -fall -reset_path -from [get_pins flop_Q] -rise_from port2 -fall_from core_clock -rise_through pin2 -to ff* -fall_to ff1
