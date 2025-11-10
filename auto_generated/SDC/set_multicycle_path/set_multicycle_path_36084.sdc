set_multicycle_path 2 -hold -from clk* -rise_from [get_ports clk*] -fall_from port2 -through [get_pins flop_Q] -rise_through net2 -to ff1 -rise_to port1
