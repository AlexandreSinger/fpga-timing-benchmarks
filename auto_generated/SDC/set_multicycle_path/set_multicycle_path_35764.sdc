set_multicycle_path 2 -hold -start -from clk* -fall_from port2 -to [get_ports clk*] -rise_to port1 -fall_to ff* -reset_path
