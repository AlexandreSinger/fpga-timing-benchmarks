set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk2] -fall_from port2 -rise_to [get_ports {clk0}] -fall_to core_clock
