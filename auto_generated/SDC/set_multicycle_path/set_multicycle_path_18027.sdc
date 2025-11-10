set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through adder1 -to * -reset_path
