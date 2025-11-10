set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -through * -fall_through pin2 -rise_to {clk1 clk2}
