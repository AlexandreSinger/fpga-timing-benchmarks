set_max_delay 4.0 -from clk* -fall_from [get_pins flop_Q] -through * -rise_through adder1 -fall_through net2 -to and1 -rise_to * -fall_to port1
