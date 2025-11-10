set_multicycle_path 2 -setup -rise_from pin* -through * -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to {clk1 clk2} -reset_path
