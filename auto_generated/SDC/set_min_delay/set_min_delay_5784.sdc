set_min_delay 4.0 -from ff* -fall_from clk* -through pin* -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports clk*]
