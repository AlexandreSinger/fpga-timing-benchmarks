set_multicycle_path 2 -setup -hold -from clk* -rise_from [get_pins flop_Q] -to adder1 -fall_to pin* -reset_path
