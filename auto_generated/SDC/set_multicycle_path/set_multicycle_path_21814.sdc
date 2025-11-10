set_multicycle_path 2 -hold -fall -from [get_ports clk2] -fall_from ff* -to clk1 -fall_to * -reset_path
