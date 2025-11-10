set_false_path -setup -hold -rise -reset_path -from clk1 -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to clk*
