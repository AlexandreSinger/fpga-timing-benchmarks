set_false_path -setup -hold -rise -fall -reset_path -rise_from clk1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk*
