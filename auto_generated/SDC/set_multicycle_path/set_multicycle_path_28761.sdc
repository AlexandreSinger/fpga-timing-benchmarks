set_multicycle_path 2 -setup -hold -start -rise_from ff* -fall_from [get_pins flop_Q] -through * -rise_to clk2 -reset_path
