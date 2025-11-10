set_false_path -setup -fall -reset_path -from {clk1 clk2} -fall_from ff* -rise_through [get_pins flop_Q] -fall_through and1 -to * -rise_to * -fall_to clk1
