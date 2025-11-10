set_false_path -hold -fall -from * -rise_from [get_ports clk*] -fall_from clk2 -through * -rise_through net* -fall_through [get_ports clk1] -to pin* -rise_to port* -fall_to port2
