set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -rise_from port* -rise_through and1 -to ff* -reset_path
