set_false_path -setup -hold -from [get_ports clk*] -rise_from ff* -fall_through [get_ports clk1] -to [get_pins flop_Q]
