set_multicycle_path 2 -hold -start -rise_from clk* -fall_from port2 -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
