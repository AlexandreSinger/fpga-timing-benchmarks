set_multicycle_path 2 -hold -fall -from {clk1 clk2} -through [get_pins flop_Q] -fall_through * -fall_to adder1
