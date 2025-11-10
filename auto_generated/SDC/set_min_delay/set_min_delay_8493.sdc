set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from * -fall_through [get_pins flop_Q] -to clk* -rise_to clk2 -fall_to port2
