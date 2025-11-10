set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -through net1 -rise_through pin* -rise_to pin* -fall_to clk* -reset_path
