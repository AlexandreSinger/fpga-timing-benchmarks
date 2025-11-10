set_multicycle_path 2 -start -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through pin* -to and1 -rise_to port2 -fall_to [get_ports {clk0}]
