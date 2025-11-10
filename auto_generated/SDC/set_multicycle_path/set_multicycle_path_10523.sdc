set_multicycle_path 2 -hold -rise -rise_from pin* -fall_through [get_ports clk*] -to * -rise_to [get_ports clk2]
