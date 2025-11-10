set_max_delay 4.0 -from [get_pins flop_Q] -fall_from clk2 -through ff* -rise_through net2 -fall_through adder1 -to ff1
