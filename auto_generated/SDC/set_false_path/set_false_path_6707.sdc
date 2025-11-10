set_false_path -setup -hold -rise -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through ff1 -to {clk1 clk2}
