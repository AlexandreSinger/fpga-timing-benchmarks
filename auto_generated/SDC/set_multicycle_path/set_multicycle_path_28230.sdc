set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -fall_from port* -through * -fall_to {clk1 clk2} -reset_path
