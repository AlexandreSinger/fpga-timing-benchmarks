set_min_delay 30 -fall -from [get_ports clk2] -rise_from pin* -fall_from port1 -through [get_pins flop_Q] -to [get_pins flop_Q]
