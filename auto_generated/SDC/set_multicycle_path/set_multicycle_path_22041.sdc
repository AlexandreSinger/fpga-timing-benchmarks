set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin1 -to core_clock
