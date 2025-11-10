set_multicycle_path 2 -setup -hold -from clk2 -rise_from [get_ports clk*] -fall_from port2 -rise_through * -rise_to [get_ports clk1] -reset_path
