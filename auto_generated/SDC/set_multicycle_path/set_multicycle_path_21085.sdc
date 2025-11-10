set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through pin1 -to ff1 -fall_to [get_pins flop_Q]
