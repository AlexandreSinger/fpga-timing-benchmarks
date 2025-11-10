set_false_path -setup -hold -from and1 -rise_from ff* -fall_from {clk1 clk2} -fall_through ff* -to pin* -rise_to [get_ports clk*]
