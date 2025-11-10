set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
