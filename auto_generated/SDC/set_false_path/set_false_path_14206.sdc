set_false_path -hold -rise -fall -reset_path -from clk2 -rise_from clk* -fall_from [get_ports clk*] -rise_through pin1 -fall_to {clk1 clk2}
