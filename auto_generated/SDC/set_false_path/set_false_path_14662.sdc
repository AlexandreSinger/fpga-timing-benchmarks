set_false_path -hold -reset_path -from * -rise_from [get_ports {clk0}] -fall_from and1 -fall_through adder1 -to adder1 -rise_to pin2 -fall_to clk*
