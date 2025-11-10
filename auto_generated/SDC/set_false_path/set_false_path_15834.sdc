set_false_path -hold -fall -from clk* -rise_from core_clock -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk1
