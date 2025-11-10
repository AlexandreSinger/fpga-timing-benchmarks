set_multicycle_path 2 -setup -hold -from clk2 -rise_from port2 -fall_from clk* -rise_through [get_ports clk*] -to port1
