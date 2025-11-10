set_multicycle_path 2 -setup -hold -rise -fall -from pin2 -fall_from {clk1 clk2} -rise_through pin* -rise_to [get_ports clk1]
