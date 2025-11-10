set_multicycle_path 2 -hold -fall -from clk* -rise_from clk2 -through pin2 -rise_to * -fall_to [get_ports clk2] -reset_path
