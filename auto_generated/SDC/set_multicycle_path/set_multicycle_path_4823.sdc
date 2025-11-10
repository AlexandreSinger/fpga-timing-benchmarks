set_multicycle_path 2 -hold -fall_from [get_ports clk*] -through [get_ports clk*] -to * -fall_to [get_ports clk2]
