set_multicycle_path 2 -hold -rise_from [get_ports clk1] -fall_from clk* -rise_through and1 -to * -reset_path
