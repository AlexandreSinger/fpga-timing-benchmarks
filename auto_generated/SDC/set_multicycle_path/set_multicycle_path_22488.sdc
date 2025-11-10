set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -rise_from pin* -fall_through and1 -rise_to port2 -fall_to adder1
