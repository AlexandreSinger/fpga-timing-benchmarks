set_false_path -hold -from clk2 -rise_from [get_ports {clk0}] -through ff* -rise_through * -fall_through net* -to {clk1 clk2} -rise_to *
