set_multicycle_path 2 -hold -rise -from pin1 -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through and1 -to *
