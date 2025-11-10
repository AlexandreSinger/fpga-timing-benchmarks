set_false_path -rise -reset_path -rise_from clk1 -through ff* -rise_through pin* -fall_through adder1 -to clk* -rise_to pin2 -fall_to [get_ports clk*]
