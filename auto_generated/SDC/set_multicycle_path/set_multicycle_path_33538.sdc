set_multicycle_path 2 -hold -rise -fall -fall_from ff* -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
