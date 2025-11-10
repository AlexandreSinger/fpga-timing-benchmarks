set_multicycle_path 2 -setup -hold -rise -fall -from [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to [get_ports clk2]
