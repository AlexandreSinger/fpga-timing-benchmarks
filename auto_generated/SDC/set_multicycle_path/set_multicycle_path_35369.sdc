set_multicycle_path 2 -hold -fall -rise_from port* -through [get_ports clk1] -fall_through [get_ports clk*] -to and1 -rise_to and1 -fall_to [get_pins flop_Q]
