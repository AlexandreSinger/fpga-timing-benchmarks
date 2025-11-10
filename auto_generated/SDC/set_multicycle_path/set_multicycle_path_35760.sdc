set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from * -fall_through [get_ports clk*] -to pin* -rise_to * -fall_to port2
