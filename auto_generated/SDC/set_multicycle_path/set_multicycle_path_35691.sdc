set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from clk* -fall_from [get_ports clk1] -to * -rise_to clk1 -fall_to pin2
