set_false_path -hold -rise -reset_path -rise_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through adder1 -to pin* -rise_to clk1 -fall_to *
