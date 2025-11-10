set_multicycle_path 2 -hold -fall -start -rise_from * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk1]
