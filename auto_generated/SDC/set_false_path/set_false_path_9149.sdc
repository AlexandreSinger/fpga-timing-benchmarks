set_false_path -rise -fall -reset_path -from clk* -fall_from [get_ports clk*] -to [get_ports clk1] -rise_to {clk1 clk2}
