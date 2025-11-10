set_false_path -setup -hold -from [get_ports clk*] -rise_through pin2 -fall_through pin* -to {clk1 clk2} -rise_to *
