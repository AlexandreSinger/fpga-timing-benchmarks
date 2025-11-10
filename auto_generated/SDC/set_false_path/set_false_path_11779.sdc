set_false_path -hold -rise -fall -from port1 -rise_from port* -rise_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
