set_multicycle_path 2 -setup -hold -from [get_ports clk2] -fall_through [get_pins flop_Q] -to clk* -rise_to clk2
