set_min_delay 10 -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through ff* -rise_to clk2 -fall_to [get_ports clk*]
