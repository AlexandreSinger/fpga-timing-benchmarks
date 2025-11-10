set_false_path -setup -hold -rise_from [get_ports clk*] -fall_from pin1 -fall_through pin2 -to [get_ports clk2] -rise_to clk1
