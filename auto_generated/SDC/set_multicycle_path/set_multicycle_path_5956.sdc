set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_through net* -fall_to {clk1 clk2} -reset_path
