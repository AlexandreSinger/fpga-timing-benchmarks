set_false_path -hold -fall -from * -through [get_ports clk*] -rise_through * -fall_through net1 -to clk2 -fall_to port*
