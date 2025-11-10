set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_through * -to ff* -fall_to [get_ports clk2]
