set_min_delay 10 -rise -from clk* -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}]
