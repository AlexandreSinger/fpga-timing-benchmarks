set_multicycle_path 2 -end -from * -rise_from [get_pins flop_Q] -fall_through adder1 -fall_to pin* -reset_path
