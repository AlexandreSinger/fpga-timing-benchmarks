set_multicycle_path 2 -hold -rise -from and1 -rise_from [get_ports clk1] -rise_through * -to ff* -fall_to [get_pins flop_Q]
