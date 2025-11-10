set_multicycle_path 2 -setup -hold -start -rise_from [get_pins flop_Q] -fall_from adder1 -through ff1 -fall_to clk2 -reset_path
