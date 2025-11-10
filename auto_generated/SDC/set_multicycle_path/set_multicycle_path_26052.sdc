set_multicycle_path 2 -end -from adder1 -rise_from [get_pins flop_Q] -through pin1 -fall_through * -rise_to adder1 -reset_path
