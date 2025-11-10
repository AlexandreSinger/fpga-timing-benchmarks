set_multicycle_path 2 -setup -hold -rise_from pin* -fall_from clk* -rise_through [get_pins flop_Q] -to clk2 -rise_to pin1 -reset_path
