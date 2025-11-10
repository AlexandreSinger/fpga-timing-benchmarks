set_false_path -setup -hold -fall -reset_path -rise_from ff* -fall_from [get_ports clk1] -through adder1 -rise_through ff* -to clk* -fall_to ff*
