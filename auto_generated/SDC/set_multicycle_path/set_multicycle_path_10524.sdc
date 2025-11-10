set_multicycle_path 2 -hold -rise -rise_from pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to and1
