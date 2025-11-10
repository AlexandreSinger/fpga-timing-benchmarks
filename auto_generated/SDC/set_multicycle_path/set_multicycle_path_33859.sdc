set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_from [get_pins flop_Q] -to pin2 -fall_to port* -reset_path
