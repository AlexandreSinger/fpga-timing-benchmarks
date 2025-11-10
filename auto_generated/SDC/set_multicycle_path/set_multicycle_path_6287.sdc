set_multicycle_path 2 -start -from [get_ports clk2] -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk*]
