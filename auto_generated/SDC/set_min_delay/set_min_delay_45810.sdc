set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -through and1 -rise_through and1 -fall_through ff* -rise_to port1 -fall_to *
