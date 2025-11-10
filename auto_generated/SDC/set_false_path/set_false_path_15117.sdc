set_false_path -setup -hold -rise -fall -fall_from * -through * -rise_through ff* -fall_through [get_pins flop_Q] -to clk2 -fall_to [get_pins flop_Q]
