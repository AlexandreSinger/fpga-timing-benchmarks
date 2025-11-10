set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to core_clock -fall_to pin*
