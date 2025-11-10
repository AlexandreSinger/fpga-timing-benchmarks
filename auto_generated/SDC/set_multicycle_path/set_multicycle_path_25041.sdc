set_multicycle_path 2 -fall -start -fall_from * -through ff1 -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
