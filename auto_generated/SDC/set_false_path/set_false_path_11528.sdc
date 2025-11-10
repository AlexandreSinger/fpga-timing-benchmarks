set_false_path -setup -reset_path -from pin1 -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin* -to [get_ports clk*] -fall_to pin2
