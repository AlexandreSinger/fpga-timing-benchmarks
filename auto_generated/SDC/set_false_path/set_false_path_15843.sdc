set_false_path -hold -reset_path -from [get_ports clk*] -rise_from ff* -fall_from [get_ports clk1] -rise_through net1 -fall_through pin1 -to ff* -rise_to adder1 -fall_to clk1
