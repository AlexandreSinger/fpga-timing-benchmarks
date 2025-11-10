set_false_path -hold -rise -fall -rise_from {clk1 clk2} -fall_through * -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to pin*
