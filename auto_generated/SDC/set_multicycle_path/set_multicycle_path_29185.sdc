set_multicycle_path 2 -setup -hold -from xor* -rise_from pin1 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to clk* -reset_path
