set_multicycle_path 2 -setup -hold -start -from pin* -rise_from [get_pins flop_Q] -fall_from ff* -rise_through adder1 -reset_path
