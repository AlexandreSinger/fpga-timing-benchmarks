set_false_path -setup -hold -fall -from [get_ports clk1] -rise_from port2 -fall_from port1 -rise_through adder1 -to clk2 -rise_to adder1
