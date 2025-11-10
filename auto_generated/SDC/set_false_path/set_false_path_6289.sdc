set_false_path -reset_path -from pin* -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin2
