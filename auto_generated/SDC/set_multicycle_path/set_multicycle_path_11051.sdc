set_multicycle_path 2 -hold -fall -fall_from clk1 -rise_through ff* -rise_to [get_ports clk2] -reset_path
