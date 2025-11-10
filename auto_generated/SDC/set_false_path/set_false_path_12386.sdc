set_false_path -hold -from * -rise_from [get_ports {clk0}] -fall_from pin2 -through adder1 -fall_through net2 -to clk2 -rise_to ff1
