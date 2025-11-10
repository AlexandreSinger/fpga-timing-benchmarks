set_min_delay 10 -rise -from port1 -rise_from clk* -fall_from port2 -through pin* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_ports clk*]
