set_multicycle_path 2 -setup -rise -start -fall_from pin* -through * -fall_through [get_pins flop_Q] -fall_to clk1 -reset_path
