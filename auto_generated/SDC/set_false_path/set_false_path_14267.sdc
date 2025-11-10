set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -fall_through net* -to adder1 -rise_to port1 -fall_to [get_ports {clk0}]
