set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -through pin1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q]
