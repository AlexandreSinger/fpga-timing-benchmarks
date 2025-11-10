set_min_delay 4.0 -fall -fall_from clk2 -through ff* -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk2]
