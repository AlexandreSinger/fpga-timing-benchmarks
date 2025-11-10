set_false_path -hold -reset_path -rise_from pin2 -fall_from * -rise_through [get_ports clk1] -fall_through pin* -to clk1 -rise_to * -fall_to adder1
