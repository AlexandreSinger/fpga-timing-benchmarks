set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -fall_from ff1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to pin2
