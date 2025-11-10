set_multicycle_path 2 -hold -end -from port2 -fall_from ff* -rise_through adder1 -fall_through [get_pins flop_Q] -reset_path
