set_multicycle_path 2 -hold -end -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_to and1
