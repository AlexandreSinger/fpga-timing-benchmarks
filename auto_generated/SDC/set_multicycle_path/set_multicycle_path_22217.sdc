set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through pin1 -to port* -rise_to ff*
