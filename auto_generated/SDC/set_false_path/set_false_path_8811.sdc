set_false_path -hold -fall -from [get_ports clk*] -rise_from ff* -fall_through pin* -to and1 -rise_to {clk1 clk2}
