set_false_path -hold -rise -fall -reset_path -from pin* -rise_from clk2 -through [get_ports clk1] -fall_through * -to clk* -rise_to * -fall_to {clk1 clk2}
