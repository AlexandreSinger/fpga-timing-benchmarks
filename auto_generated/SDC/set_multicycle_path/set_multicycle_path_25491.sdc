set_multicycle_path 2 -fall -rise_from pin1 -fall_from * -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to adder1 -reset_path
