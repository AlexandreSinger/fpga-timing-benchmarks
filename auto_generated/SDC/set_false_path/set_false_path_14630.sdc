set_false_path -hold -fall -from pin1 -rise_from port1 -through * -rise_through net1 -to {clk1 clk2} -rise_to clk* -fall_to [get_ports clk2]
