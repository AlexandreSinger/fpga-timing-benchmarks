set_false_path -hold -rise -fall -reset_path -from and1 -rise_from pin* -fall_from adder1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to clk*
