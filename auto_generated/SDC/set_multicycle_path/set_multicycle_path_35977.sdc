set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net* -fall_through net* -to port* -reset_path
