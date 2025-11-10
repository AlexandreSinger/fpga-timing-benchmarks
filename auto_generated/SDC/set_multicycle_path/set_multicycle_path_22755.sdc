set_multicycle_path 2 -hold -from core_clock -rise_from ff1 -rise_through pin2 -rise_to [get_ports clk2] -fall_to clk* -reset_path
