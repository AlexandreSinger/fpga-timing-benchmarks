set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from pin1 -fall_through * -to * -rise_to [get_ports clk2]
