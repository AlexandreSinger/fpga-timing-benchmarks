set_false_path -hold -rise -reset_path -from * -rise_from {clk1 clk2} -rise_through * -fall_through ff* -to [get_ports clk2]
