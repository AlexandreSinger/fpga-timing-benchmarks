set_multicycle_path 2 -rise -fall -start -from clk1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_to port2 -reset_path
