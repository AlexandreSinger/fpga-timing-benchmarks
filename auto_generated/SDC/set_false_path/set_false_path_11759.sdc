set_false_path -hold -rise -fall -from [get_ports clk1] -rise_from and1 -fall_from adder1 -fall_through [get_ports clk1] -to port1
