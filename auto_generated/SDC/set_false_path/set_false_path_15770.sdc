set_false_path -hold -rise -reset_path -from [get_ports clk*] -fall_from ff* -through * -rise_through [get_ports clk1] -fall_through pin1 -to clk2 -fall_to {clk1 clk2}
