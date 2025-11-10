set_false_path -setup -hold -rise -fall -reset_path -from clk* -fall_from [get_ports clk*] -rise_through net2 -rise_to clk2 -fall_to *
