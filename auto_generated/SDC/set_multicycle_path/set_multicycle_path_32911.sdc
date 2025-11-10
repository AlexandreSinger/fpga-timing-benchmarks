set_multicycle_path 2 -hold -rise -fall -start -from pin1 -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -fall_to [get_ports clk1]
