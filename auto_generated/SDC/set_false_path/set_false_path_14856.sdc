set_false_path -rise -from port* -fall_from pin2 -through ff* -rise_through pin2 -fall_through pin* -to clk2 -rise_to [get_pins flop_Q] -fall_to port1
