set_multicycle_path 2 -setup -hold -rise -start -from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_through pin2 -fall_to port*
