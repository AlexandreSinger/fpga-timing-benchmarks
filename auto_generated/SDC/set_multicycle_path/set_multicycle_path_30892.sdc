set_multicycle_path 2 -setup -rise -from clk2 -rise_from * -through net* -fall_through * -fall_to [get_pins flop_Q] -reset_path
