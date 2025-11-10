set_false_path -setup -rise -reset_path -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through * -rise_to {clk1 clk2} -fall_to clk*
