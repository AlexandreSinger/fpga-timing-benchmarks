set_false_path -setup -hold -fall -from [get_ports clk2] -rise_through [get_ports clk1] -fall_through pin2 -to {clk1 clk2} -rise_to [get_ports clk*]
