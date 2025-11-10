set_max_delay 30 -rise -from clk* -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports clk*] -fall_to *
