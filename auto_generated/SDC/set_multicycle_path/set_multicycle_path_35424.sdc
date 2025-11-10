set_multicycle_path 2 -hold -start -end -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -to [get_ports clk2] -fall_to port2
