set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from port2 -rise_through pin* -to clk2 -rise_to port* -fall_to [get_pins flop_Q]
