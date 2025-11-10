set_multicycle_path 2 -hold -end -rise_from port* -fall_from [get_ports clk1] -through net2 -to core_clock -rise_to ff1 -fall_to port*
