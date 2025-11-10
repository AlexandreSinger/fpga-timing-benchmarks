set_multicycle_path 2 -setup -hold -fall -end -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through pin* -reset_path
