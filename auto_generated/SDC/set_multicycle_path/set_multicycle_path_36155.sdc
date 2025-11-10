set_multicycle_path 2 -hold -from {clk1 clk2} -fall_from port1 -rise_through ff* -to ff1 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
