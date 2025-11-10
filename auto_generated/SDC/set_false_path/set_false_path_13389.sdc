set_false_path -setup -hold -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -to pin2
