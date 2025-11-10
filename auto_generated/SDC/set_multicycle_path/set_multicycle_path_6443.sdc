set_multicycle_path 2 -end -from core_clock -rise_from [get_ports clk1] -fall_through [get_ports clk1] -fall_to port2
