set_multicycle_path 2 -hold -start -end -from adder1 -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through adder1 -reset_path
