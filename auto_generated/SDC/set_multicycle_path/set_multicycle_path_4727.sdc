set_multicycle_path 2 -hold -from [get_pins flop_Q] -through net* -fall_through [get_ports clk1] -to *
