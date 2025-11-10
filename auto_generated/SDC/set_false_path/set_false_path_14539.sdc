set_false_path -hold -fall -reset_path -from {clk1 clk2} -rise_from clk* -fall_from [get_ports {clk0}] -rise_through net* -fall_through ff1 -rise_to *
