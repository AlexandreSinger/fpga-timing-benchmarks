set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
