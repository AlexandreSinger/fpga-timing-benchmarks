set_min_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through ff* -rise_to [get_pins flop_Q] -fall_to clk1
