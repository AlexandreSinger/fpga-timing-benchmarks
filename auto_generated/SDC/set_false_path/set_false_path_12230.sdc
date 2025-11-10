set_false_path -hold -fall -from [get_ports {clk0}] -rise_from port1 -fall_from * -fall_through ff1 -rise_to clk1 -fall_to clk2
