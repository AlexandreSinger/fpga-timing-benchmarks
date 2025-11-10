set_multicycle_path 2 -hold -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from * -fall_through and1 -to [get_ports clk*] -rise_to * -fall_to ff1
