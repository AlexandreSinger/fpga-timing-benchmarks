set_false_path -hold -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin2 -to * -rise_to [get_ports clk2]
