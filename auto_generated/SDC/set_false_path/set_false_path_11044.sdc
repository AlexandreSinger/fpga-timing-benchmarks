set_false_path -setup -rise -fall -rise_from clk2 -fall_from clk* -fall_through [get_pins flop_Q] -to adder1 -rise_to adder1
