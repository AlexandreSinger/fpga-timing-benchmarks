set_multicycle_path 2 -setup -hold -rise -start -from [get_ports clk2] -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through and1
