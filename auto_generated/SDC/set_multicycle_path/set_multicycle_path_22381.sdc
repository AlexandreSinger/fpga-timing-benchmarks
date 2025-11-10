set_multicycle_path 2 -hold -start -rise_from [get_pins flop_Q] -fall_through * -rise_to port* -fall_to [get_ports clk2] -reset_path
