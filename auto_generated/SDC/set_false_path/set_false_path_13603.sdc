set_false_path -setup -hold -reset_path -from and1 -rise_from [get_ports clk2] -through ff* -rise_through ff* -fall_through ff* -to [get_pins flop_Q]
