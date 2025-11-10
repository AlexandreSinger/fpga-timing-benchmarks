set_multicycle_path 2 -hold -rise -start -rise_from port1 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin2 -fall_to clk2
