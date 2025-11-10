set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -fall_from clk* -to [get_ports {clk0}] -fall_to port2
