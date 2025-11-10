set_multicycle_path 2 -hold -rise -start -from port1 -rise_from [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk*] -reset_path
