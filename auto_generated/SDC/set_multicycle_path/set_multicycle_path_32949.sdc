set_multicycle_path 2 -hold -rise -fall -start -from [get_ports clk2] -through net* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
