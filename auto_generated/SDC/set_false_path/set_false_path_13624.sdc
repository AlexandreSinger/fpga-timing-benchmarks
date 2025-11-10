set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin* -rise_to [get_pins flop_Q]
