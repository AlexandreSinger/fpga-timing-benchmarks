set_false_path -setup -hold -reset_path -from clk* -rise_from adder1 -fall_from * -through [get_pins flop_Q] -fall_through xor*
