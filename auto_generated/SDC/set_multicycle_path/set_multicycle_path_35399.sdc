set_multicycle_path 2 -hold -fall -fall_from clk1 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to port* -fall_to ff* -reset_path
