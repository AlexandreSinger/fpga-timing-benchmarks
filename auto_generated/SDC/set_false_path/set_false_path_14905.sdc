set_false_path -reset_path -from [get_pins flop_Q] -rise_from pin* -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk1] -fall_through pin2 -rise_to port2 -fall_to clk1
