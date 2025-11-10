set_max_delay 4.0 -from port* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_to clk1
