set_false_path -setup -hold -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to clk* -fall_to [get_ports clk*]
