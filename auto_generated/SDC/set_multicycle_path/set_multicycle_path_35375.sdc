set_multicycle_path 2 -hold -fall -rise_from * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to clk* -rise_to port2 -reset_path
