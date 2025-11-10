set_multicycle_path 2 -setup -hold -rise -from * -rise_from pin* -fall_from clk1 -to [get_ports clk2] -fall_to {clk1 clk2}
