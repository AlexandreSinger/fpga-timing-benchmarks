set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -rise_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
