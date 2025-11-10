set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to adder1
