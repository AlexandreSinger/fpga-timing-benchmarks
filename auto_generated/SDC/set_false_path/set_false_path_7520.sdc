set_false_path -setup -rise -reset_path -from port* -through xor* -fall_through [get_pins flop_Q] -fall_to clk1
