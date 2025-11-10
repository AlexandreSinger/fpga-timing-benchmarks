set_multicycle_path 2 -hold -fall -end -fall_from port* -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to xor1
