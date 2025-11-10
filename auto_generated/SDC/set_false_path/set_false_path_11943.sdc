set_false_path -hold -rise -reset_path -from pin* -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin1
