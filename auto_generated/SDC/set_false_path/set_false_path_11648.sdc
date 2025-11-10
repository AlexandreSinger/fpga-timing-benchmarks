set_false_path -hold -rise -fall -reset_path -from pin* -fall_from pin2 -through [get_ports clk1] -rise_to [get_pins flop_Q]
