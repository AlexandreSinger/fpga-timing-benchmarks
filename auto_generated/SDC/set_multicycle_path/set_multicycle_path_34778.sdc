set_multicycle_path 2 -hold -fall -start -from ff1 -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to port* -fall_to ff*
