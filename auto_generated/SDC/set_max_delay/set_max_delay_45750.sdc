set_max_delay 30 -rise -fall -from clk* -rise_from port1 -fall_from ff1 -rise_through pin1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk2]
