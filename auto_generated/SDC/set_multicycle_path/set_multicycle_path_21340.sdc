set_multicycle_path 2 -hold -fall -start -from core_clock -fall_from [get_ports clk1] -rise_through and1 -to clk*
