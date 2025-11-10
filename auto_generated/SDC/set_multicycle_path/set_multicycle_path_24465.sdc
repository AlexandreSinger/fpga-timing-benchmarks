set_multicycle_path 2 -rise -from [get_ports clk1] -rise_from clk* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to and1 -fall_to [get_ports clk2]
