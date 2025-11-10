set_multicycle_path 2 -setup -hold -fall -from clk* -fall_from port* -through adder1 -to port* -fall_to [get_pins flop_Q]
