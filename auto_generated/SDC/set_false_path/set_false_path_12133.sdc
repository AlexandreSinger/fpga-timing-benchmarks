set_false_path -hold -fall -reset_path -from clk2 -fall_from clk2 -rise_through ff* -fall_through [get_ports clk*] -fall_to *
