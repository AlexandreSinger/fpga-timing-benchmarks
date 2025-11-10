set_multicycle_path 2 -hold -fall -start -rise_from pin* -fall_from [get_pins flop_Q] -fall_through net* -to {clk1 clk2} -reset_path
