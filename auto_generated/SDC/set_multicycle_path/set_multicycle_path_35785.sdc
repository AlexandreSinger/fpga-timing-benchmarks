set_multicycle_path 2 -hold -start -from clk2 -fall_through adder1 -to port2 -rise_to [get_ports clk2] -fall_to * -reset_path
