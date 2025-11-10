set_multicycle_path 2 -setup -hold -end -from port* -rise_from [get_pins flop_Q] -through net* -fall_through * -reset_path
