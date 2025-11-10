set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through net*
