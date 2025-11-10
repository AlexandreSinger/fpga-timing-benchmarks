set_false_path -rise -reset_path -from clk2 -rise_from and1 -fall_from [get_ports clk2] -rise_through ff* -fall_through ff1 -to adder1
