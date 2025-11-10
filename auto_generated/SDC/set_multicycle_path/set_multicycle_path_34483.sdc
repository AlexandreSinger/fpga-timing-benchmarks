set_multicycle_path 2 -hold -rise -rise_through pin* -fall_through and1 -to port* -rise_to [get_pins flop_Q] -fall_to ff* -reset_path
