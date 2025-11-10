set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -to [get_ports clk2] -fall_to [get_ports clk2]
