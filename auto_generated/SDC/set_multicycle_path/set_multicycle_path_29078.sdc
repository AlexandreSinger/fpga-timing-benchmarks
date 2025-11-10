set_multicycle_path 2 -setup -hold -end -fall_from {clk1 clk2} -through pin2 -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
