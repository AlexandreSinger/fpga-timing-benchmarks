set_multicycle_path 2 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_through ff* -reset_path
