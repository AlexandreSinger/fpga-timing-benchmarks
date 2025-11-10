set_false_path -hold -rise -fall -reset_path -from port* -rise_from clk* -fall_from adder1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk*]
