set_multicycle_path 2 -hold -from port1 -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -rise_through net2 -rise_to * -reset_path
