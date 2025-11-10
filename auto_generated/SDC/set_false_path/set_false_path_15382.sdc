set_false_path -setup -hold -reset_path -from clk* -rise_from * -through adder1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports clk1]
