set_multicycle_path 2 -setup -from clk2 -fall_from [get_pins flop_Q] -through net1 -rise_through pin1 -fall_through net1 -rise_to pin*
