set_multicycle_path 2 -setup -fall -from xor* -rise_from clk* -fall_through * -to [get_pins flop_Q] -rise_to clk2 -reset_path
