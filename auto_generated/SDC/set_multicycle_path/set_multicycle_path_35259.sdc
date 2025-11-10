set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from clk2 -rise_through * -to ff* -rise_to [get_ports {clk0}] -fall_to port1
