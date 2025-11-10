set_multicycle_path 2 -setup -hold -start -from [get_pins flop_Q] -fall_from adder1 -rise_through pin* -to port* -rise_to *
