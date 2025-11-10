set_false_path -setup -hold -rise -from [get_ports clk1] -rise_from ff* -rise_through pin1 -fall_to [get_pins flop_Q]
