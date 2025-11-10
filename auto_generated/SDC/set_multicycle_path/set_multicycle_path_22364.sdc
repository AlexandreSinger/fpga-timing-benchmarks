set_multicycle_path 2 -hold -start -rise_from [get_pins flop_Q] -through * -to port* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
