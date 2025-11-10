set_multicycle_path 2 -rise -fall -end -rise_from [get_pins flop_Q] -rise_through net* -fall_through net* -fall_to [get_pins flop_Q] -reset_path
