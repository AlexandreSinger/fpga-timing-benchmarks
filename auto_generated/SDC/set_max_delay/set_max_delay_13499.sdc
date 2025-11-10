set_max_delay 4.0 -rise -fall -rise_from clk* -through pin* -rise_through net* -fall_through [get_pins flop_Q] -to ff* -rise_to clk1 -fall_to port2
