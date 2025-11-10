set_max_delay 30 -rise -from clk* -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through ff1
