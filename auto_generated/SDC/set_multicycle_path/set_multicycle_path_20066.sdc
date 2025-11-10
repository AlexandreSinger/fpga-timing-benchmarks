set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk1] -rise_from core_clock -fall_through [get_ports clk1]
