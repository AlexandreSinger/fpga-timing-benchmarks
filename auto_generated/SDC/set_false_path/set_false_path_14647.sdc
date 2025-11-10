set_false_path -hold -fall -fall_from clk* -through adder1 -rise_through [get_ports clk*] -fall_through adder1 -to clk* -rise_to clk1 -fall_to core_clock
