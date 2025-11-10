set_multicycle_path 2 -hold -start -end -fall_from core_clock -rise_through * -fall_through [get_ports clk1] -to port1 -rise_to ff*
