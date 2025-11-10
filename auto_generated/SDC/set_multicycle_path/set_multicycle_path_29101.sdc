set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -fall_through and1 -to {clk1 clk2} -rise_to pin2 -reset_path
