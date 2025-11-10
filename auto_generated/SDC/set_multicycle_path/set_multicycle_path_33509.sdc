set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk2] -through * -rise_through * -to clk* -fall_to [get_pins flop_Q]
