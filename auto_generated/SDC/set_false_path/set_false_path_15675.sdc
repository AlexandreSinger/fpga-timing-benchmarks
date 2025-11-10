set_false_path -hold -rise -fall -reset_path -from pin2 -fall_from [get_ports clk2] -rise_through adder1 -fall_through pin* -rise_to pin1 -fall_to [get_ports clk*]
