set_multicycle_path 2 -hold -rise -end -from port* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to port*
