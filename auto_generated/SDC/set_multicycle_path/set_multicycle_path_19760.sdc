set_multicycle_path 2 -setup -from clk* -fall_from {clk1 clk2} -through ff* -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to adder1
