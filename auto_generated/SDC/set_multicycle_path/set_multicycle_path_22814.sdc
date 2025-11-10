set_multicycle_path 2 -hold -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
