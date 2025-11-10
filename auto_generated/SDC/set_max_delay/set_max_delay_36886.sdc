set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk*] -fall_to *
