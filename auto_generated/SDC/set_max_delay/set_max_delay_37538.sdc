set_max_delay 30 -fall -from ff1 -rise_from [get_pins flop_Q] -fall_from clk* -rise_through [get_ports clk1] -rise_to *
