set_false_path -hold -fall -from port* -through net2 -fall_through ff* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk1
