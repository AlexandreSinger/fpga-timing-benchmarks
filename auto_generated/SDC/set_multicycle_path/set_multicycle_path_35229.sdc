set_multicycle_path 2 -hold -fall -from clk1 -rise_from clk* -fall_from [get_ports {clk0}] -to * -rise_to port1 -fall_to *
