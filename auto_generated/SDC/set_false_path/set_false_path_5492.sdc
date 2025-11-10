set_false_path -hold -from clk1 -rise_through [get_ports clk*] -fall_through net1 -to and1 -fall_to pin*
