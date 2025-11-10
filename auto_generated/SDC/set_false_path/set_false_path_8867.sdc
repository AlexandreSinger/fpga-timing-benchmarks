set_false_path -hold -fall -rise_from * -fall_from [get_ports clk*] -fall_through * -to {clk1 clk2} -fall_to clk1
