set_multicycle_path 2 -hold -rise -from port* -rise_from [get_ports clk1] -fall_from core_clock -rise_through and1 -fall_through [get_ports clk1]
