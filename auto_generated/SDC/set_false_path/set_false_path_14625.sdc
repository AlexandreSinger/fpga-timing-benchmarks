set_false_path -hold -fall -from {clk1 clk2} -rise_from pin* -fall_from * -rise_through adder1 -to [get_ports clk*] -rise_to * -fall_to pin*
