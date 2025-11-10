set_false_path -setup -rise -from {clk1 clk2} -fall_from pin* -rise_through [get_ports clk1] -rise_to clk*
