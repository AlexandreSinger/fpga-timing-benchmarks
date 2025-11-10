set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -rise_to and1 -fall_to pin2
