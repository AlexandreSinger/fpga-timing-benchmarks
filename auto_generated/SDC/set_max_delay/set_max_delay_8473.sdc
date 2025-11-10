set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
