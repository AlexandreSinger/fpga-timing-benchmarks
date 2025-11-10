set_false_path -hold -reset_path -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to port*
