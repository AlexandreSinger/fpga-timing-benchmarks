set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from pin* -rise_through pin* -to core_clock -rise_to port2 -fall_to pin*
