set_multicycle_path 2 -hold -start -from ff* -fall_from [get_pins flop_Q] -fall_through net* -to port1 -rise_to clk2 -reset_path
