set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -fall_from adder1 -fall_through pin* -to ff1 -rise_to {clk1 clk2} -fall_to port1
