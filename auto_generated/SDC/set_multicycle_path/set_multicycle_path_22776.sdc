set_multicycle_path 2 -hold -from and1 -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through ff* -fall_to * -reset_path
