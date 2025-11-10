set_false_path -setup -hold -rise -reset_path -rise_from clk* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff*
