set_false_path -hold -fall -reset_path -from core_clock -fall_from [get_ports clk2] -through [get_ports clk1] -fall_to clk*
